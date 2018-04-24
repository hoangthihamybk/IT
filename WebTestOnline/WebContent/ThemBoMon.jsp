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
					<div class="modal-body">
						<form>
							<div class="form-group">
								<label for="recipient-name" class="control-label">Mã bộ
									môn:</label> <input type="text" class="form-control"
									id="recipient-name" placeholder="Nhập mã bộ môn...">
							</div>
							<div class="form-group">
								<label for="recipient-name" class="control-label">Tên bộ
									môn:</label> <input type="text" class="form-control"
									id="recipient-name" placeholder="Nhập tên bộ môn...">
							</div>
							<div class="form-group">
								<label for="recipient-name" class="control-label">Hình
									minh họa cho bộ môn:</label>
								<div class="form-group">
									<input type="file" id="exampleInputFile">
									<p class="help-block">
										<i>Hình minh họa không có kích thước quá lớn</i>
									</p>
								</div>
							</div>
							<div class="form-group">
								<label for="recipient-name" class="control-label">Mô tả:</label>
								<TEXTAREA NAME="so_thich_khac" COLS="70" ROWS="5">
                                
                                </TEXTAREA>
							</div>
						</form>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary" src="bomon.jsp">Thêm</button>
					</div>
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

