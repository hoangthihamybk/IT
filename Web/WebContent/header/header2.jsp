<%@page import="dao.UserDetailDAO"%>
<%@page import="model.UserAccount"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%UserAccount us =(UserAccount) session.getAttribute("loginadmin");
UserAccount us1 =(UserAccount) session.getAttribute("loginstudent");
if(us1==null || us==null){
	response.sendRedirect("../../index.jsp");
}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="../css/header.css" rel="stylesheet">
<link rel="stylesheet" href="../font-awesome/css/font-awesome.min.css">
<title>Insert title here</title>
</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<!-- Brand and toggle get grouped for better mobile display -->
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target=".navbar-ex1-collapse">
			<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
			<span class="icon-bar"></span> <span class="icon-bar"></span>
		</button>
		<a class="navbar-brand" href="index.jsp">Xin chào bạn <%if(us1!=null){out.print(UserDetailDAO.mapUserDetail.get(us1.getUserID()).getFullname());} %>,</a> 
	</div>

	<!-- Collect the nav links, forms, and other content for toggling -->
	<div class="collapse navbar-collapse navbar-ex1-cosllapse">
	<ul class="nav navbar-nav navbar-right navbar-user">
			
			
			<li class="dropdown user-dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">
					<i class="fa fa-user"></i><%if(us1!=null){out.print(UserDetailDAO.mapUserDetail.get(us1.getUserID()).getFullname());} %><b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li><a href="../admin/Account/infoUser.jsp?UserID=<%=us1.getUserID()%>"><i class="fa fa-user"></i> Thông tin</a></li>
					<li><a href="#"><i class="fa fa-envelope"></i> Tin nhắn <span
							class="badge">7</span></a></li>
					<li><a href="#"><i class="fa fa-gear"></i> Cài đặt</a></li>
					<li class="divider"></li>
					<li><a href="../Login?action=SignOut"><i class="fa fa-power-off"></i> Đăng xuất</a></li>
				</ul>
				
		  </li>
		</ul>
	</div>
	<!-- /.navbar-collapse --> </nav>
</body>
</html>