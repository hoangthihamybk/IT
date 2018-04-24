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
<link href="css/thembaithi.css" rel="stylesheet">
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
					<i class="fa fa-edit fa-2x"></i>Tạo đề thi
				</h3>
			</div>
			<div class="noidungcon">
				<div class="noidungbm">
					<ul class="nav nav-tabs">
						<li role="presentation" class="active"><a
							href="XemBaiThi.jsp">Xem danh sách bài thi</a></li>
						<li role="presentation"><a href="ThemBaiThi.jsp">Thêm bài
								thi</a></li>
						<li role="presentation"><a href="#">...</a></li>
					</ul>
					<div class="dethi">
						<div id="cau">
						<h4>Câu 1<h4>
							<TEXTAREA NAME="cauhoi" COLS="110" ROWS="4">
                                Câu 1: Tổng 3 góc của 1 tam giác bằng:
                            </TEXTAREA>
                        <p>Đáp án:</p>
						</div>
						
						<div id="cau">
						<h4>Câu 2<h4>
							<TEXTAREA NAME="cauhoi" COLS="110" ROWS="4">
                                Câu 2: Tổng 3 góc của 1 tam giác bằng:
                            </TEXTAREA>
                        <p>Đáp án:</p>
						</div>
						
						<div id="cau">
						<h4>Câu 3<h4>
							<TEXTAREA NAME="cauhoi" COLS="110" ROWS="4">
                                Câu 3: Tổng 3 góc của 1 tam giác bằng:
                            </TEXTAREA>
						<p>Đáp án:</p>
						</div>
						
						 <p>Đáp án:</p>
						<div id="cau">
						<h4>Câu 4<h4>
							<TEXTAREA NAME="so_thich_khac" COLS="110" ROWS="4">
                                Câu 4: Tổng 3 góc của 1 tam giác bằng:
                            </TEXTAREA>
						 <p>Đáp án:</p>
						</div>
						
						<div id="cau">
						<h4>Câu 5<h4>
							<TEXTAREA NAME="so_thich_khac" COLS="110" ROWS="5">
                                Câu 5: Tổng 3 góc của 1 tam giác bằng:
                            </TEXTAREA>
						 <p>Đáp án:</p>
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

