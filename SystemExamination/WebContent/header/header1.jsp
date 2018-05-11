<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div id="header">
        <div class="wrapper clearfix">
            <script type="text/javascript">
                $(document).ready(function () {
                    if(window.innerWidth > 992) {
                        $('#header .course-menu').mouseenter(function (e) {
                            var $this = $(this);
                            $this.find('.menu-container').removeClass('inactive');
                            $this.find('.active-menu').addClass('active');
                            $('ul.mega-menu > li:nth-child(2) > a').addClass('active').next('.sub-menu').show();
                        }).mouseleave(function (e) {
                            var $this = $(this);
                            $this.find('.menu-container').addClass('inactive');
                            $this.find('.active-menu').removeClass('active');
                        });
                    }

                    $('#header .course-menu').click(function() {
                        var $this = $(this);
                        $this.find('.menu-container').toggleClass('inactive');
                        $this.find('.active-menu').toggleClass('active');
                    });
                });

            </script>
            <div class="course-menu">
                <div class="active-menu">
                    <i class="fa fa-bars"></i>
                    <span>Các khóa học</span>
                </div>
                <div class="menu-container inactive">
                    <link rel="stylesheet" media="screen" type="text/css" href="css/menu/menu.css" />
<script type="text/javascript" src="/menu/js/megaMenu.js?v=1.1"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('.mega-menu').megaMenu({
                mouseCancel: (window.innerWidth < 992 ),
                activate : function(row) {
                    var $row = $(row),
                        $submenu = $row.children('.sub-menu'),
                        $ref = $submenu.parents('.mega-menu').find('> li > a');

                    // Show the submenu
                    $submenu.parents('.mega-menu').find('.sub-menu').css({
                        display: "none"// padding for main dropdown's arrow
                    });

                    $ref.removeClass('active');

                    $submenu.css({
                        display: "block"// padding for main dropdown's arrow
                    });
                    // Keep the currently activated row's highlighted look
                    $row.children("a").addClass("active");

                    if (window.innerWidth < 992 ) {
                        $row.children("a").find('i').last().removeClass().addClass('glyphicon glyphicon-chevron-down pull-right');
                    }
                },
                deactivate: function (row) {
                    var $row = $(row),
                        $submenu = $row.children('.sub-menu'),
                        $ref = $submenu.parents('.mega-menu').find('> li > a');
                    // Hide the submenu and remove the row's highlighted look
                    $submenu.css("display", "none");
                    $row.children("a").removeClass("active");

                    if (window.innerWidth < 992 ) {
                        $row.children("a").find('i').last().removeClass().addClass('glyphicon glyphicon-chevron-right pull-right');
                    }
                }
            }
        );
    });
</script>
<ul class="mega-menu"><li><a href="javascript:void(0)"><i class="fa "></i>Đại học - Cao đẳng<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #006b9c; border-color: #006b9c"><div class="menu-list" style="background-color: #006b9c"><div class="menu-title">Đại học - Cao đẳng</div><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/529/toan-cao-cap.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán cao cấp</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/714/tieng-anh-toeic.html"><i class="fa fa-fw subject-icon english-icon"></i>TOEIC</a></li></ul></div></div></li><li><a href="javascript:void(0)"><i class="fa "></i>Khóa học bổ trợ<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #d400a6; border-color: #d400a6"><div class="menu-column"  style="background-color: #d400a6"><div class="menu-title">Khóa học bổ trợ</div><div class="menu-col col-md-6"><div class="menu-list" style="background-color: transparent"><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/232/khoa-hoc-bo-tro-mon-toan.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/416/khoa-bo-tro-mon-tieng-anh.html"><i class="fa fa-fw subject-icon english-icon"></i>Tiếng Anh</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/233/khoa-hoc-bo-tro-mon-vat-li.html"><i class="fa fa-fw subject-icon physics-icon"></i>Vật lí</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/234/khoa-hoc-bo-tro-mon-hoa-hoc.html"><i class="fa fa-fw subject-icon chemistry-icon"></i>Hóa học</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/48/khoa-hoc-bo-tro-mon-sinh-hoc.html"><i class="fa fa-fw subject-icon biology-icon"></i>Sinh học</a></li></ul></div></div><div class="menu-col col-md-6"><a href="javascript:void(0)"></a></div></div></div></li><li><a href="javascript:void(0)"><i class="fa "></i>Bồi dưỡng học sinh giỏi<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #00806f; border-color: #00806f"><div class="menu-list" style="background-color: #00806f"><div class="menu-title">Bồi dưỡng học sinh giỏi</div><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/412/boi-duong-hoc-sinh-gioi-mon-toan-danh-cho-thpt.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li></ul></div></div></li><li><a href="javascript:void(0)"><i class="fa "></i>Luyện thi THPT quốc gia<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #f68b1f; border-color: #f68b1f"><div class="menu-column"  style="background-color: #f68b1f"><div class="menu-title">Luyện thi THPT quốc gia</div><div class="menu-col col-md-4"><div class="menu-list" style="background-color: transparent"><div class="menu-title">PEN-C</div><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/270/luyen-thi-thpt-quoc-gia-pen-c-mon-ngu-van.html"><i class="fa fa-fw subject-icon literature-icon"></i>Ngữ văn</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/266/luyen-thi-thpt-quoc-gia-pen-c-mon-toan.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/269/luyen-thi-thpt-quoc-gia-pen-c-mon-tieng-anh.html"><i class="fa fa-fw subject-icon english-icon"></i>Tiếng Anh</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/268/luyen-thi-thpt-quoc-gia-pen-c-mon-vat-li.html"><i class="fa fa-fw subject-icon physics-icon"></i>Vật lí</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/267/luyen-thi-thpt-quoc-gia-pen-c-mon-hoa-hoc.html"><i class="fa fa-fw subject-icon chemistry-icon"></i>Hóa học</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/310/luyen-thi-thpt-quoc-gia-pen-c-mon-sinh-hoc.html"><i class="fa fa-fw subject-icon biology-icon"></i>Sinh học</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/730/luyen-thi-thpt-quoc-gia-pen-c-khoa-hoc-xa-hoi.html"><i class="fa fa-fw subject-icon literature-icon"></i>Khoa học xã hội</a></li></ul></div></div><div class="menu-col col-md-4"><div class="menu-list" style="background-color: transparent"><div class="menu-title">PEN-I</div><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/288/luyen-thi-thpt-quoc-gia-pen-i-mon-ngu-van.html"><i class="fa fa-fw subject-icon literature-icon"></i>Ngữ văn</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/283/luyen-thi-thpt-quoc-gia-pen-i-mon-toan.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/287/luyen-thi-thpt-quoc-gia-pen-i-mon-tieng-anh.html"><i class="fa fa-fw subject-icon english-icon"></i>Tiếng Anh</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/284/luyen-thi-thpt-quoc-gia-pen-i-mon-vat-li.html"><i class="fa fa-fw subject-icon physics-icon"></i>Vật lí</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/285/luyen-thi-thpt-quoc-gia-pen-i-mon-hoa-hoc.html"><i class="fa fa-fw subject-icon chemistry-icon"></i>Hóa học</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/286/luyen-thi-thpt-quoc-gia-pen-i-mon-sinh-hoc.html"><i class="fa fa-fw subject-icon biology-icon"></i>Sinh học</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/748/pen-i-khoa-hoc-xa-hoi-2017-2018.html"><i class="fa fa-fw subject-icon literature-icon"></i>Khoa học xã hội</a></li></ul></div></div><div class="menu-col col-md-4"><div class="menu-list" style="background-color: transparent"><div class="menu-title">PEN-M</div><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/305/luyen-thi-thpt-quoc-gia-pen-m-ngu-van.html"><i class="fa fa-fw subject-icon literature-icon"></i>Ngữ văn</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/302/luyen-thi-thpt-quoc-gia-pen-m-toan.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/375/luyen-thi-quoc-gia-pen-m-tieng-anh.html"><i class="fa fa-fw subject-icon english-icon"></i>Tiếng Anh</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/304/luyen-thi-thpt-quoc-gia-pen-m-vat-li.html"><i class="fa fa-fw subject-icon physics-icon"></i>Vật lí</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/303/luyen-thi-quoc-gia-pen-m-hoa-hoc.html"><i class="fa fa-fw subject-icon chemistry-icon"></i>Hoá học</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/446/luyen-thi-quoc-gia-pen-m-sinh-hoc.html"><i class="fa fa-fw subject-icon biology-icon"></i>Sinh học</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/771/khoa-hoc-xa-hoi.html"><i class="fa fa-fw subject-icon literature-icon"></i>Khoa học xã hội</a></li></ul></div></div><div class="menu-col col-md-12"><div class="menu-list" style="background-color: transparent"><ul><li><a href="https://hocmai.vn/luyen-thi-quoc-gia/giai-phap-pen-2018/?utm_source=BA&utm_medium=BA_1406_MenuKH_785*150_GPPEN2018&utm_campaign=GP-PEN-2018&utm_term=HOCMAI"><img src="//hocmai.vn/img/menu/Combo_PEN_785x150_1-1.png"></a></li></ul></div></div></div></div></li><li><a href="javascript:void(0)"><i class="fa "></i>Lớp 12<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #32377a; border-color: #32377a"><div class="menu-column"  style="background-color: #32377a"><div class="menu-title">Lớp 12</div><div class="menu-col col-md-4"><div class="menu-list" style="background-color: transparent"><div class="menu-title">Nền tảng</div><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/130/ngu-van-12.html"><i class="fa fa-fw subject-icon literature-icon"></i>Ngữ văn</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/134/toan-12.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/126/tieng-anh-12.html"><i class="fa fa-fw subject-icon english-icon"></i>Tiếng Anh</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/133/vat-li-12.html"><i class="fa fa-fw subject-icon physics-icon"></i>Vật lí</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/132/hoa-hoc-12.html"><i class="fa fa-fw subject-icon chemistry-icon"></i>Hóa học</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/131/sinh-hoc-12.html"><i class="fa fa-fw subject-icon biology-icon"></i>Sinh học</a></li></ul></div></div></div></div></li><li><a href="javascript:void(0)"><i class="fa "></i>Lớp 11<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #540768; border-color: #540768"><div class="menu-column"  style="background-color: #540768"><div class="menu-title">Lớp 11</div><div class="menu-col col-md-4"><div class="menu-list" style="background-color: transparent"><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/139/ngu-van-11.html"><i class="fa fa-fw subject-icon literature-icon"></i>Ngữ văn</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/143/toan-11.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/136/tieng-anh-11.html"><i class="fa fa-fw subject-icon english-icon"></i>Tiếng Anh</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/142/vat-li-11.html"><i class="fa fa-fw subject-icon physics-icon"></i>Vật lí</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/141/hoa-hoc-11.html"><i class="fa fa-fw subject-icon chemistry-icon"></i>Hóa học</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/828/sinh-hoc-11.html"><i class="fa fa-fw subject-icon biology-icon"></i>Sinh học</a></li></ul></div></div></div></div></li><li><a href="javascript:void(0)"><i class="fa "></i>Lớp 10<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #960075; border-color: #960075"><div class="menu-column"  style="background-color: #960075"><div class="menu-title">Lớp 10</div><div class="menu-col col-md-4"><div class="menu-list" style="background-color: transparent"><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/148/ngu-van-10.html"><i class="fa fa-fw subject-icon literature-icon"></i>Ngữ văn</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/306/toan-10.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/145/tieng-anh-10.html"><i class="fa fa-fw subject-icon english-icon"></i>Tiếng Anh</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/151/vat-li-10.html"><i class="fa fa-fw subject-icon physics-icon"></i>Vật lí</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/150/hoa-hoc-10.html"><i class="fa fa-fw subject-icon chemistry-icon"></i>Hóa học</a></li></ul></div></div></div></div></li><li><a href="javascript:void(0)"><i class="fa "></i>Luyện thi vào lớp 10<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #d400a6; border-color: #d400a6"><div class="menu-column"  style="background-color: #d400a6"><div class="menu-title">Luyện thi vào lớp 10</div><div class="menu-col col-md-4"><div class="menu-list" style="background-color: transparent"><div class="menu-title">Tổng ôn</div><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/1134/luyen-thi-vao-10-hm10-tong-on-mon-ngu-van.html"><i class="fa fa-fw subject-icon literature-icon"></i>Ngữ văn</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/1132/luyen-thi-vao-10-hm10-tong-on-mon-toan.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/1136/luyen-thi-vao-10-hm10-tong-on-mon-tieng-anh.html"><i class="fa fa-fw subject-icon english-icon"></i>Tiếng Anh</a></li></ul></div></div><div class="menu-col col-md-4"><div class="menu-list" style="background-color: transparent"><div class="menu-title">Luyện đề</div><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/864/luyen-thi-vao-10-hm10-luyen-de-mon-ngu-van.html"><i class="fa fa-fw subject-icon literature-icon"></i>Ngữ văn</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/524/luyen-thi-vao-10-hm10-luyen-de-mon-toan.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/867/luyen-thi-vao-10-hm10-luyen-de-mon-tieng-anh.html"><i class="fa fa-fw subject-icon english-icon"></i>Tiếng Anh</a></li></ul></div></div><div class="menu-col col-md-12"><div class="menu-list" style="background-color: transparent"><ul><li><a href="https://hocmai.vn/th-thcs/hoc-tot-1819/?utm_source=Website&utm_medium=Website_Banner_ListCourse_Duyld_Longtt_785x150_1704&utm_campaign=HT1819"><img src="//hocmai.vn/img/menu/hoctot-2018-785x150.png?v=1"></a></li></ul></div></div></div></div></li><li><a href="javascript:void(0)"><i class="fa "></i>Lớp 9<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #54b551; border-color: #54b551"><div class="menu-column"  style="background-color: #54b551"><div class="menu-title">Lớp 9</div><div class="menu-col col-md-4"><div class="menu-list" style="background-color: transparent"><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/508/ngu-van-9.html"><i class="fa fa-fw subject-icon literature-icon"></i>Ngữ văn</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/473/toan-9.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/431/tieng-anh-9.html"><i class="fa fa-fw subject-icon english-icon"></i>Tiếng Anh</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/765/vat-li-9.html"><i class="fa fa-fw subject-icon physics-icon"></i>Vật lí</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/351/hoa-hoc-9.html"><i class="fa fa-fw subject-icon chemistry-icon"></i>Hóa học</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/818/sinh-hoc-9.html"><i class="fa fa-fw subject-icon biology-icon"></i>Sinh học</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/817/lich-su-9.html"><i class="fa fa-fw subject-icon history-icon"></i>Lịch sử</a></li></ul></div></div><div class="menu-col col-md-12"><div class="menu-list" style="background-color: transparent"><ul><li><a href="https://hocmai.vn/th-thcs/hoc-tot-1819/?utm_source=Website&utm_medium=Website_Banner_ListCourse_Duyld_Longtt_785x150_1704&utm_campaign=HT1819"><img src="//hocmai.vn/img/menu/hoctot-2018-785x150.png?v=1"></a></li></ul></div></div></div></div></li><li><a href="javascript:void(0)"><i class="fa "></i>Lớp 8<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #293f4f; border-color: #293f4f"><div class="menu-column"  style="background-color: #293f4f"><div class="menu-title">Lớp 8</div><div class="menu-col col-md-4"><div class="menu-list" style="background-color: transparent"><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/437/ngu-van-8.html"><i class="fa fa-fw subject-icon literature-icon"></i>Ngữ văn</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/455/toan-8.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/517/tieng-anh-8.html"><i class="fa fa-fw subject-icon english-icon"></i>Tiếng Anh</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/515/vat-li-8.html"><i class="fa fa-fw subject-icon physics-icon"></i>Vật lí</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/461/hoa-hoc-8.html"><i class="fa fa-fw subject-icon chemistry-icon"></i>Hóa học</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/814/sinh-hoc-8.html"><i class="fa fa-fw subject-icon biology-icon"></i>Sinh học</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/815/lich-su-8.html"><i class="fa fa-fw subject-icon history-icon"></i>Lịch sử</a></li></ul></div></div><div class="menu-col col-md-12"><div class="menu-list" style="background-color: transparent"><ul><li><a href="https://hocmai.vn/th-thcs/hoc-tot-1819/?utm_source=Website&utm_medium=Website_Banner_ListCourse_Duyld_Longtt_785x150_1704&utm_campaign=HT1819"><img src="//hocmai.vn/img/menu/hoctot-2018-785x150.png?v=1"></a></li></ul></div></div></div></div></li><li><a href="javascript:void(0)"><i class="fa "></i>Lớp 7<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #960075; border-color: #960075"><div class="menu-column"  style="background-color: #960075"><div class="menu-title">Lớp 7</div><div class="menu-col col-md-4"><div class="menu-list" style="background-color: transparent"><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/464/ngu-van-7.html"><i class="fa fa-fw subject-icon literature-icon"></i>Ngữ văn</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/462/toan-7.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/466/tieng-anh-7.html"><i class="fa fa-fw subject-icon english-icon"></i>Tiếng Anh</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/465/vat-li-7.html"><i class="fa fa-fw subject-icon physics-icon"></i>Vật lí</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/822/sinh-hoc-7.html"><i class="fa fa-fw subject-icon biology-icon"></i>Sinh học</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/823/lich-su-7.html"><i class="fa fa-fw subject-icon history-icon"></i>Lịch sử</a></li></ul></div></div><div class="menu-col col-md-12"><div class="menu-list" style="background-color: transparent"><ul><li><a href="https://hocmai.vn/th-thcs/hoc-tot-1819/?utm_source=Website&utm_medium=Website_Banner_ListCourse_Duyld_Longtt_785x150_1704&utm_campaign=HT1819"><img src="//hocmai.vn/img/menu/hoctot-2018-785x150.png?v=1"></a></li></ul></div></div></div></div></li><li><a href=""><i class="fa "></i>Lớp 6<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #4dba4d; border-color: #4dba4d"><div class="menu-column"  style="background-color: #4dba4d"><div class="menu-title">Lớp 6</div><div class="menu-col col-md-4"><div class="menu-list" style="background-color: transparent"><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/113/ngu-van-6.html"><i class="fa fa-fw subject-icon literature-icon"></i>Ngữ văn</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/281/toan-6.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/468/tieng-anh-lop-6.html"><i class="fa fa-fw subject-icon english-icon"></i>Tiếng Anh</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/514/vat-li-6.html"><i class="fa fa-fw subject-icon physics-icon"></i>Vật lí</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/820/sinh-hoc-6.html"><i class="fa fa-fw subject-icon biology-icon"></i>Sinh học</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/819/lich-su-6.html"><i class="fa fa-fw subject-icon history-icon"></i>Lịch sử</a></li></ul></div></div><div class="menu-col col-md-12"><div class="menu-list" style="background-color: transparent"><ul><li><a href="https://hocmai.vn/th-thcs/hoc-tot-1819/?utm_source=Website&utm_medium=Website_Banner_ListCourse_Duyld_Longtt_785x150_1704&utm_campaign=HT1819"><img src="//hocmai.vn/img/menu/hoctot-2018-785x150.png?v=1"></a></li></ul></div></div></div></div></li><li><a href="javascript:void(0)"><i class="fa "></i>Lớp 5<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #02a1a5; border-color: #02a1a5"><div class="menu-list" style="background-color: #02a1a5"><div class="menu-title">Lớp 5</div><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/519/tieng-viet-5.html"><i class="fa fa-fw subject-icon literature-icon"></i>Tiếng Việt</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/470/toan-5.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/858/tieng-anh-5.html"><i class="fa fa-fw subject-icon english-icon"></i>Tiếng Anh</a></li><li><a href="https://hocmai.vn/th-thcs/hoc-tot-1819/?utm_source=Website&utm_medium=Website_Banner_ListCourse_Duyld_Longtt_785x150_1704&utm_campaign=HT1819"><img src="//hocmai.vn/img/menu/hoctot-2018-785x150.png?v=1"></a></li></ul></div></div></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/265/luyen-thi-quoc-gia-pen-c-mon-tieng-anh-co-vu-mai-phuong.html"><i class="fa "></i>Lớp 4<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #006b9c; border-color: #006b9c"><div class="menu-list" style="background-color: #006b9c"><div class="menu-title">Lớp 4</div><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/518/tieng-viet-4.html"><i class="fa fa-fw subject-icon literature-icon"></i>Tiếng Việt</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/513/toan-4.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/856/tieng-anh-4.html"><i class="fa fa-fw subject-icon english-icon"></i>Tiếng Anh</a></li><li><a href="https://hocmai.vn/th-thcs/hoc-tot-1819/?utm_source=Website&utm_medium=Website_Banner_ListCourse_Duyld_Longtt_785x150_1704&utm_campaign=HT1819"><img src="//hocmai.vn/img/menu/hoctot-2018-785x150.png?v=1"></a></li></ul></div></div></li><li><a href="javascript:void(0)"><i class="fa "></i>Lớp 3<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #960075; border-color: #960075"><div class="menu-list" style="background-color: #960075"><div class="menu-title">Lớp 3</div><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/827/tieng-viet-3.html"><i class="fa fa-fw subject-icon literature-icon"></i>Tiếng Việt</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/834/toan-3.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/1004/tieng-anh-3.html"><i class="fa fa-fw subject-icon english-icon"></i>Tiếng Anh</a></li><li><a href="https://hocmai.vn/th-thcs/hoc-tot-1819/?utm_source=Website&utm_medium=Website_Banner_ListCourse_Duyld_Longtt_785x150_1704&utm_campaign=HT1819"><img src="//hocmai.vn/img/menu/hoctot-2018-785x150.png?v=1"></a></li></ul></div></div></li><li><a href="javascript:void(0)"><i class="fa "></i>Lớp 2<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #f68b1f; border-color: #f68b1f"><div class="menu-column"  style="background-color: #f68b1f"><div class="menu-title">Lớp 2</div><div class="menu-col col-md-4"><div class="menu-list" style="background-color: transparent"><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/810/toan-2.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li></ul></div></div></div></div></li><li><a href="javascript:void(0)"><i class="fa "></i>Lớp 1<i class="fa fa-chevron-right pull-right"></i></a><div class="sub-menu " style="background-color: #32377a; border-color: #32377a"><div class="menu-column"  style="background-color: #32377a"><div class="menu-title">Lớp 1</div><div class="menu-col col-md-4"><div class="menu-list" style="background-color: transparent"><ul><li><a href="https://hocmai.vn/khoa-hoc-truc-tuyen/1138/toan-1.html"><i class="fa fa-fw subject-icon math-icon"></i>Toán</a></li></ul></div></div></div></div></li></ul>                </div>
            </div>

            <div id="search">
                <a class="active-search-box" href="#">
                    <i class="fa fa-search"></i>
                </a>
                 <form class="google-search-box" action="//www.google.com/cse" id="searchbox_010300067520719380069:juk63mmvixu">
                    <div class="clearfix">
                        <input type="hidden" name="cx" value="010300067520719380069:juk63mmvixu" />
                        <div class="search-key-wr">
                            <div class="search-key-inner">
                                <input class="search-key" type="text" name="q" size="23" />
                            </div>
                        </div>
                        <div class="search-submit-wr">
                            <input class="search-submit" type="submit" name="sa" value="Tìm" />
                        </div>

                        <input type="hidden" name="siteurl" value="https://hocmai.vn/index.php?instanceid=4930&sesskey=ttnHMIwcKT&blockaction=config" />
                        <input type="hidden" name="ref" />
                        <input type="hidden" name="ss" />
                    </div>
                </form>
                <div style="position: absolute; z-index: -100; bottom: 0;">
	<!-- Google Code dành cho Thẻ tiếp thị lại -->
	<!--------------------------------------------------
	Không thể liên kết thẻ tiếp thị lại với thông tin nhận dạng cá nhân hay đặt thẻ tiếp thị lại trên các trang có liên quan đến danh mục nhạy cảm. Xem thêm thông tin và hướng dẫn về cách thiết lập thẻ trên: http://google.com/ads/remarketingsetup
	--------------------------------------------------->
	
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 995740040;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/995740040/?value=0&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript> </div>
                    <script type="text/javascript">
                        var pageTracker;
                        var gaJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
                    
                        function gaInit () {
                            try {
                                pageTracker = _gat._createTracker("UA-2509692-1");
                                pageTracker._initData();
                                var pluginUrl = "//www.google-analytics.com/plugins/ga/inpage_linkid.js";
                                _gaq.push(["_require", "inpage_linkid", pluginUrl]);
                                pageTracker._trackPageview();
                                jQuery.event.trigger({
                                    type: "gaInit",
                                    message: "Google analytics loaded!",
                                });
                                
                            } catch(err) {}
                        }
                    
                        jQuery(window).load(function() {
                            jQuery.ajax({
                                url: gaJsHost+"google-analytics.com/ga.js", type: "get", dataType: "script", cache: true,
                                timeout: 5000,
                                success: gaInit,
                                error: function() {
                                    jQuery.ajax({
                                        url: gaJsHost+"stats.g.doubleclick.net/dc.js", type: "get", dataType: "script", cache: true,
                                        success: gaInit
                                    });
                                }
                            });
                        });
                    </script><script type="text/javascript">
            jQuery(document).ready(function($){
                var d = new Date();
                var time = d.getTime();
                $.ajax({
                    url: "/recontact.php",
                    type: "GET",
                    data: {t: time}
                });
            });
        </script>            </div>
            <a class="logo" href="/" title="Trang chủ">
                HocOnline.vn
            </a>  
            <div class="header-action">
                <div class="account-icon">
                    <a class="active-account-box" href="#"><i class="fa fa-caret-down"></i></a>
                </div>
                <ul class="m-action-tool">
                                        <li>
                        <a class="login-bt" href="#loginModal"
                        data-toggle="modal" title="Đăng nhập">
                        <i class="fa fa-lock"></i>Đăng nhập</a>
                    </li>
                    <li>
                        <a class="login-bt" href="https://hocmai.vn/loginv2/signup.php" title="Đăng ký tài khoản">
                            <i class="fa fa-user"></i>Đăng ký</a>
                    </li>
                                    </ul>

                <ul class="action-tool">
                                        <li>
                        <a class="login-bt" href="#loginModal"
                        data-toggle="modal" title="Đăng nhập">Đăng nhập</a>
                    </li>
                    <li class="signup-round">
                        <a class="login-bt" href="https://hocmai.vn/loginv2/signup.php" title="Đăng ký tài khoản">Đăng ký</a>
                    </li>
                                    </ul>
            </div>
                      
            <div class="mobile-notify">
                
            </div>
        </div>
    </div>
</body>
</html>