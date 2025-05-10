<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	if(session.isNew()){
		Integer visitCount = (Integer) session.getAttribute("loginVisitCount");
		if(visitCount == null){
			visitCount = 1;
		}else {
			visitCount++;
		}
		session.setAttribute("loginVisitCount", visitCount);
		session.setAttribute("visited", true);
	}
		Integer visitCount = (Integer) session.getAttribute("loginVisitCount");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Đăng nhập</title>
    <!-- Nhúng Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        .login-form {
            max-width: 400px;
            margin: 100px auto;
            padding: 30px;
            border: 1px solid #ddd;
            border-radius: 10px;
            background-color: #f9f9f9;
        }
    </style>
</head>
<body>
    <div class="container">
        <form class="login-form" action=" " method="post">
            <h3 class="text-center mb-4">Đăng nhập</h3>
            <div class="form-group">
                <label for="username">Tên đăng nhập</label>
                <input type="text" class="form-control" id="username" name="username" required placeholder="Nhập tên đăng nhập">
            </div>
            <div class="form-group">
                <label for="password">Mật khẩu</label>
                <input type="password" class="form-control" id="password" name="password" required placeholder="Nhập mật khẩu">
            </div>
            <button type="submit" class="btn btn-primary btn-block">Đăng nhập</button>
			<p class = "text-center mt-3">
				số lần truy cập: <strong> <%= visitCount %> </strong>
			 </p>
			<% if(visitCount >=10){
				%>
				<p class = "text-center text-danger">
				bạn đã truy cập quá 10 lần
			 	</p>
				<%
			}%>
        </form>
    </div>
</body>
</html>