<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BE GLASSY</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
        integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="./assets/css/newcss.css">
</head>

<body>

    <%@include file="./inc/header.jsp" %>

    <section id="wrapper">
        <div class="container">
            <div class="form-box user">
                <!-- Hi?n th? thông tin ng??i dùng -->
                <h1>Welcome <c:out value="${user.email}" />!</h1>
                <p>User ID: <c:out value="${user.id}" /></p>

                <!-- Hi?n th? danh sách hóa ??n -->
                <h2>Your Orders</h2>
                <c:if test="${not empty orders}">
                    <table class="table">
                        <thead>
                            <tr>
                                <th scope="col">Order ID</th>
                                <th scope="col">Order Date</th>
                                <th scope="col">Total Amount</th>
                                <th scope="col">Status</th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="order" items="${orders}">
                                <tr>
                                    <td><c:out value="${order.id}" /></td>
                                    <td><fmt:formatDate value="${order.orderDate}" pattern="dd/MM/yyyy" /></td>
                                    <td><c:out value="${order.totalAmount}" /></td>
                                    <td><c:out value="${order.status}" /></td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                </c:if>
                <c:if test="${empty orders}">
                    <p>You have no orders yet.</p>
                </c:if>
            </div>
        </div>
    </section>

    <%@include file="./inc/footer.jsp" %>

</body>
</html>
