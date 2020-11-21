<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%--BootStrap美化界面--%>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" />
</head>
<body>

<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 colimn">
            <div class="page-header">
                <h1>
                    <small>新增书籍</small>
                </h1>
            </div>
        </div>
    </div>

    <form action="${pageContext.request.contextPath}/book/addBook" method="post">
        <div class="form-group">
            <label>书籍名称：</label>
            <input type="text" class="form-control" name="bookName" required>
        </div>
        <div class="form-group">
            <label>书籍数量：</label>
            <input type="text" class="form-control" name="bookCounts"  required>
        </div>
        <div class="form-group">
            <label>书籍描述：</label>
            <input type="text" class="form-control" name="detail" required>
        </div>
        <div class="form-group">
            <input type="submit" class="form-control" value="添加">
        </div>
    </form>
</div>


</body>
</html>
