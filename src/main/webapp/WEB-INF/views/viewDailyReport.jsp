<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

        <!DOCTYPE html>
        <html>

        <head>
            <meta charset="UTF-8">
            <title>Daily Sales Report</title>
            <link rel="stylesheet" type="text/css" href="/resources/style.css">
            <link type="image/png" sizes="96x96" rel="icon" href="/resources/icons8-new-store-96.png">
            <script src="/resources/functions.js"></script>
        </head>

        <body>
            <h2>Daily Sales Report</h2>
            <table>
                <thead>
                    <tr>
                        <th>Item Name</th>
                        <th>Selling Price</th>
                        <th>Cost Price</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items="${dailyReport}" var="sale">
                        <tr>
                            <td>${sale.itemName}</td>
                            <td>${sale.sellingPrice}</td>
                            <td>${sale.costPrice}</td>
                        </tr>
                    </c:forEach>
                </tbody>
                <tfoot>
                    <tr>
                        <td colspan="3"><b>Total Sales: </b>${totalSales}</td>
                    </tr>
                    <tr>
                        <td colspan="3"><b>Total Profit: </b>${totalProfit}</td>
                    </tr>
                </tfoot>
            </table>
            <p>
                <a href="/sales/view-reports"><input class="button" type="submit" value="Back"></a>
                <input class="button" type="button" value="Print" onclick="printReport()">

            </p>
        </body>

        </html>