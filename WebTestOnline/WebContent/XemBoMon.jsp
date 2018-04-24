<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<title>Demo</title>
<link href="css/bang.css" rel="stylesheet">
<link href="css/bomon.css" rel="stylesheet">
<!-- Bootstrap core CSS -->
<link href="css/bootstrap.css" rel="stylesheet">

<!-- Add custom CSS here -->
<link href="css/sb-admin.css" rel="stylesheet">
<link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
<!-- Page Specific CSS -->
<link rel="stylesheet"
	href="http://cdn.oesmith.co.uk/morris-0.4.3.min.css">
</head>

<body>

	<div id="wrapper">

		<!-- Sidebar -->
		<!-- menu -->
		<jsp:include page="menu.jsp"></jsp:include>
		<!--  hết menu -->

		<div class="noidung">
			<div class="tieude">
				<h3>
					<i class="fa fa-edit fa-2x"></i>Bộ Môn
				</h3>
			</div>
			<div class="noidungcon">
				<div class="noidungbm">
					<ul class="nav nav-tabs">
						<li role="presentation" class="active"><a href="XemBoMon.jsp">Xem
								bộ môn</a></li>
						<li role="presentation"><a href="ThemBoMon.jsp">Thêm bộ
								môn</a></li>
						<li role="presentation"><a href="#">...</a></li>
					</ul>
					<table class="zui-table zui-table-horizontal zui-table-highlight">
						<thead>
							<tr>
								<th>Mã bộ môn</th>
								<th>Tên bộ môn</th>
								<th>Mô tả</th>
								<th>Hình minh họa</th>
								<th>Tùy chọn</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>TH</td>
								<td>Toán học</td>
								<td>Toán học gồm những bài thi thử với thời gian 90 phút.
									Bộ đề có 50 câu.</td>
								<td>TH</td>	
								<td><a href="suabomon.jsp"><i
										class="fa fa-edit fa-2x fa-border" style="color: #2980b9"></i></a>
									<a href="#"><i class="fa fa-trash-o fa-2x fa-border"></i></a></td>
							</tr>
							<tr>
								<td>HH</td>
								<td>Hóa học</td>
								<td>Hóa học gồm những bài thi thử với thời gian 90 phút. Bộ
									đề có 50 câu.</td>
								<td>TH</td>
								<td><a href="suabomon.jsp"><i
										class="fa fa-edit fa-2x fa-border" style="color: #2980b9"></i></a>
									<a href="#"><i class="fa fa-trash-o fa-2x fa-border"></i></a></td>
							</tr>
							<tr>
								<td>VL</td>
								<td>vật lý</td>
								<td>Vậy lý gồm những bài thi thử với thời gian 90 phút. Bộ
									đề có 50 câu.</td>
								<td>TH</td>
								<td><a href="suabomon.jsp"><i
										class="fa fa-edit fa-2x fa-border" style="color: #2980b9"></i></a>
									<a href="#"><i class="fa fa-trash-o fa-2x fa-border"></i></a></td>
							</tr>
								
						</tbody>
					</table>


				</div>
			</div>
		</div>
	</div>
	<!-- /#wrapper -->

	<!-- JavaScript -->
	<script src="js/jquery-1.10.2.js"></script>
	<script src="js/bootstrap.js"></script>

	<!-- Page Specific Plugins -->
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
	<script src="http://cdn.oesmith.co.uk/morris-0.4.3.min.js"></script>
	<script src="js/morris/chart-data-morris.js"></script>
	<script src="js/tablesorter/jquery.tablesorter.js"></script>
	<script src="js/tablesorter/tables.js"></script>

</body>
</html>

