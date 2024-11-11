package tung.dev;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;
import tung.dev.data.dao.DatabaseDao;
import tung.dev.data.dao.OrderDao;
import tung.dev.data.dao.OrderItemDao;
import tung.dev.data.model.Order;
import tung.dev.data.model.OrderItem;
import tung.dev.data.model.User;
import tung.dev.util.StringHelper;

public class CheckoutServlet extends BaseServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.sendRedirect("CartServlet"); // Redirect to cart if accessed with GET
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        HttpSession session = request.getSession();
        User user = (User) session.getAttribute("user");

        if (user == null) {
            response.sendRedirect("LoginServlet");
        } else {
            processCheckout(request, user);
            response.sendRedirect("CartServlet"); // Redirect after processing checkout
        }
    }

    private void processCheckout(HttpServletRequest request, User user) {
        OrderDao orderDao = DatabaseDao.getInstance().getOrderDao();
        String code = StringHelper.randomString(10);
        Order order = new Order(code, "pending", user.getId());
         OrderItemDao orderItemDao = DatabaseDao.getInstance().getOrderItemDao();
        // Attempt to insert the order and retrieve it by code
        orderDao.insert(order);
        order = orderDao.findByCode(code);
        HttpSession session = request.getSession();
        List<OrderItem> cart = (List<OrderItem>) session.getAttribute("cart");
        
        if (cart == null || cart.isEmpty()) {
            for(OrderItem orderItem : cart) {
                orderItem.setOrderId(order.getId());
                orderItemDao.insert(orderItem);
            }
        }

        session.setAttribute("message", "Checkout Success");
        session.removeAttribute("cart"); // Clear cart after successful checkout
    }
}
