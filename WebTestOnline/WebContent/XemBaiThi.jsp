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
					<i class="fa fa-edit fa-2x"></i>Bài thi
				</h3>
			</div>
			<div class="noidungcon">
				<div class="noidungbm">
					<ul class="nav nav-tabs">
						<li role="presentation" class="active"><a
							href="XemBaiThi.jsp">Xem danh sách bài thi</a></li>
						<li role="presentation"><a href="ThemBaiThi.jsp">Thêm bài thi</a></li>
						<li role="presentation"><a href="#">...</a></li>
					</ul>

					<table class="zui-table zui-table-horizontal zui-table-highlight">
						<thead>
							<tr>
								<th>Mã bài thi</th>
								<th>Mã lớp</th>
								<th>Mã môn học</th>
								<th>Tên bài thi</th>
								<th>Ngày tạo đề thi</th>
								<th>Mô tả bài thi</th>
								<th>Số câu hỏi</th>
								<th>Thời gian làm</th>
								<th>Số người đã làm</th>								
								<th>Liên kết đến trang chứa đề thi</th>
								<th></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>TH01</td>
								<td>12-T</td>
								<td>TH</td>
								<td>Toán THPT Chuyên Bắc Binh</td>
								<td>12/4/2018</td>
								<td>Đề thi tương đối khó</td>
								<td>50</td>				
								<td>90</td>
								<td>138</td>
								<td>C\desktop\Toán12</td>
								<td><a href="ThemBaiThi.jsp"><i
										class="fa fa-edit fa-2x fa-border" style="color: #2980b9"></i></a>
									<a href="#"><i class="fa fa-trash-o fa-2x fa-border"></i></a></td>
							</tr>
							<tr>
								<td>TH01</td>
								<td>12-T</td>
								<td>TH</td>
								<td>Toán THPT Chuyên Bắc Binh</td>
								<td>12/4/2018</td>
								<td>Đề thi tương đối khó</td>
								<td>50</td>				
								<td>90</td>
								<td>138</td>
								<td>C\desktop\Toán12</td>
								<td><a href="ThemBaiThi.jsp"><i
										class="fa fa-edit fa-2x fa-border" style="color: #2980b9"></i></a>
									<a href="#"><i class="fa fa-trash-o fa-2x fa-border"></i></a></td>
							</tr>
							<tr>
								<td>TH01</td>
								<td>12-T</td>
								<td>TH</td>
								<td>Toán THPT Chuyên Bắc Binh</td>
								<td>12/4/2018</td>
								<td>Đề thi tương đối khó</td>
								<td>50</td>				
								<td>90</td>
								<td>138</td>
								<td>C\desktop\Toán12</td>
								<td><a href="ThemBaiThi.jsp"><i
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

