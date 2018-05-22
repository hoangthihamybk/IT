<%@page import="dao.ExamDAO"%>
<%@page import="model.Exam"%>
<%@page import="dao.SubjectDAO"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%String examID = request.getParameter("examID");
String numberOfRight = request.getParameter("number");
String numberOfQuestions = ExamDAO.mapExam.get(examID).getNumberOfQuestions();
String subjectName= SubjectDAO.mapSubject.get(ExamDAO.mapExam.get(examID).getSubjectID()).getSubjectName();
String subjectID= ExamDAO.mapExam.get(examID).getSubjectID(); 
Exam e = ExamDAO.mapExam.get(examID);

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir="ltr" lang="vi" xml:lang="vi" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
	<title></title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<jsp:include page="lib-css/css.jsp" ></jsp:include>
    <jsp:include page="lib-js/js.jsp" ></jsp:include>
</head>
<body  class="mod-quiz course-134 lang-vi_utf8" id="mod-quiz-review">
<div id="fb-root"></div>
<div id="page">
            
<!--  -->
<jsp:include page="../header/header1.jsp"></jsp:include>
<!--  -->
            
<!-- css2/css1.css---------------------------------- -->
<script type="text/javascript" src="../plugins/icheck/icheck.min.js"></script>
<script type="text/javascript">
    $(function () {
        $('[type="radio"]').iCheck({
            checkboxClass: 'icheckbox_square-blue',
            radioClass: 'iradio_square-blue',
            increaseArea: '20%'
        });
        $('[type="radio"]:checked').parents('span:not(.highlight)').addClass('wrong-answer').find('div').addClass('iradio_square-red');
    });
</script>

<!-- css2/css2.css---------------------------------- -->

<div id="quiz-review" class="quiz-test">
    <div class="wrapper clearfix">
        <div id="breadcrumbs" class="breadcrumbs"><a class="home-1-icon" href="index.jsp">Trang chủ</a> > 
        <a target="_top" href="infoexam?examID=<%=examID %>" ><%=subjectName %></a> > 
         <%=subjectName %> </div>
            <div class="review-title clearfix">
            <div class="quiz-name"><%=subjectName %></div>
            <div class="pull-right social-follow">
                <div style="margin: 0 10px;" class="fb-like " data-href=""
                     data-width="160" data-layout="button_count" data-action="like" data-show-faces="false"
                     data-share="true"></div>
            </div>
            
        </div>
        <div class="quiz-review-content">
            <div class="panel panel-primary panel-result">
                <div class="panel-heading text-center">
                    <h3 class="panel-title">Kết quả </h3>
                </div>
                <div class="panel-body">
                    <div class="body">
         			<!--main body --->
                        <div class="row">
                            <div class="col-md-12 center-block no-float">
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                        <div class="text-center quiz-score">
                                            <span></span>/<span>100</span>                    
                                        </div>
                                        <div class="text-center review">
                                            <div style="text-align: justify">Có lẽ bài học này là một thử thách thực sự với bạn rồi. Bạn cần học lại bài này trong <a title="Bài 2. Cực đại và cực tiểu" href="http://hocmai.vn/mod/ebook/view.php?id=2275&sec=1605" target="_blank">sách giáo khoa</a> hoặc liên hệ với tổng đài thông tin 19006933 của <a style="color: rgb(0,0,255)" href="http://www.hocmai.vn/">Hoconline.vn</a> để được tư vấn. <a style="color: rgb(0,0,255)" href="http://www.hocmai.vn/">Hoconline.vn</a> sẽ đồng hành cùng bạn để vượt qua thử thách này.<br /></div>                                        </div>
                                        <div class="hr-line"></div>
                                        <ul class="other-info">
                                            <li> <div class="row">
                                                    <div class="oi-title col-xs-6 col-md-6">Thời gian bắt đầu làm bài                                                        :
                                                    </div>
                                                    <div class="ot-detail col-xs-6 col-md-6">Thứ năm,  26 Tháng tư 2018, 10:26 AM</div>
                                                </div>
                                            </li>
                                            <li> <div class="row">
                                                    <div class="oi-title col-xs-6 col-md-6">Thời gian nộp bài                                                        :
                                                    </div>
                                                    <div class="ot-detail col-xs-6 col-md-6">Thứ năm,  26 Tháng tư 2018, 10:26 AM</div>
                                                </div>
                                            </li>
                                            <li> <div class="row">
                                                    <div class="oi-title col-xs-6 col-md-6">Tổng thời gian làm bài                                                        :
                                                    </div>
                                                    <div class="ot-detail col-xs-6 col-md-6">30 giây</div>
                                                </div>
                                            </li>
                                            <li> <div class="row">
                                                    <div class="oi-title col-xs-6 col-md-6">Số đáp án đúng                                                        :
                                                    </div>
                                                    <div class="ot-detail col-xs-6 col-md-6">0<%=numberOfRight %></div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                       <script>function fbs_click() {
                                u = "https://hocmai.vn/de-thi-truc-tuyen/2198/bai-2-cuc-tri-cua-ham-so.html";
                                t = "Bài 2. Cực trị của hàm số";
                                fb = "";
                                window.open('http://www.facebook.com/sharer.php?u=' + encodeURIComponent(u) + '&t=' + encodeURIComponent(t) + '&message=' + encodeURIComponent(fb), 'sharer', 'toolbar=0,status=0,width=626,height=436');
                                return false;
                            }
                        </script>
                        
                         <div class="row">
                            <div class="col-md-6 col-xs-12 center-block">
                                <div class="panel panel-primary">
                                    <div class="panel-heading text-center">
                                        <h3 class="panel-title">Xem đáp án và lời giải</h3>
                                    </div>
                                    <div class="panel-body">
                                        <div class="review-option-title">
                                            Nếu chưa hài lòng với kết quả, Bạn nên cố gắng tự kiểm tra lại bài làm trước khi xem đáp án hoặc lời giải!<br />                                        </div>
                                        <div class="review-option clearfix">
                                            <div class="review-option-form">
                                            <form name="frm_option" method="post" action="review_payment_notice.php?attempt=22892690">
                                                    <input class="submit btn btn-primary" type="submit" name="submitbutton"  value="Xem đáp án">

                                                    </form>
                                                    </div>
                                                    <div class="review-option-form">
                                                    <form name="frm_option" method="post" action="review_payment_notice.php?attempt=22892690">
                                                    <input class="submit btn btn-primary" type="submit" name="submitbutton"  value="Xem lời giải">

                                                    </form>
                                                    </div>    
                                                                                        </div>
                                    </div>
                                </div>
                            </div>

                                                    
                            <div class="col-md-6 col-xs-12 center-block">
                                <div class="panel panel-primary">
                                    <div class="panel-heading text-center">
                                        <h3 class="panel-title">Các bài giảng liên quan</h3>
                                    </div>
                                    <div class="panel-body">
                                        <ol class="relate-quiz" type="1">
                                            <li><a href="https://hocmai.vn/bai-giang-truc-tuyen/1570/tinh-dong-bien-nghich-bien-cua-ham-so.html" target="_blank" title="Sự biến thiên của hàm số">Sự biến thiên của hàm số</a></li><li><a href="https://hocmai.vn/bai-giang-truc-tuyen/1351/cac-dang-bai-tap-ve-ham-don-dieu.html" target="_blank" title="Các dạng bài tập về hàm đơn điệu">Các dạng bài tập về hàm đơn điệu</a></li><li><a href="https://hocmai.vn/bai-giang-truc-tuyen/1314/phuong-phap-ham-so.html" target="_blank" title="Phương pháp hàm số"><b style="color: rgb(0, 0, 255);"><span title="Phương pháp hàm số">Phương pháp hàm số</span></b></a></li><li><a href="https://hocmai.vn/bai-giang-truc-tuyen/1309/cac-dang-bai-tap-ve-dao-ham-phan-2.html" target="_blank" title="Các dạng bài tập về đạo hàm Phần 2">Các dạng bài tập về đạo hàm Phần 2</a></li><li><a href="https://hocmai.vn/bai-giang-truc-tuyen/1308/cac-dang-bai-tap-ve-dao-ham-phan-1.html" target="_blank" title="Các dạng về đạo hàm Phần 1"><span style="color: rgb(0, 0, 255); font-weight: bold;" title="Các dạng bài tập về đạo hàm Phần 1">Các dạng về đạo hàm Phần 1 </span><span style="color: rgb(0, 0, 255);"> </span></a></li>                                        </ol>
                                    </div>
                                </div>
                            </div>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="quiz-attempt-content clearfix">
	    <div class="quiz-name">Bài làm của bạn</div></div>        <div class="boxstandard">
            <div class="boxcontent">
                <div class="body">
                    
<!-- add by DungNT -->
<script type="text/javascript">
<!--
function toggle_visibility(id) {
	var e = document.getElementById(id);
	if(e.style.display == 'none')
		e.style.display = 'block';
	else
		e.style.display = 'none';	
}
//-->
</script>
<!-- End add -->

<div id="q132846" class="que multichoice clearfix">
  <div class="info">
	<span class="firstletter">9.</span>
      </div>
  <div class="content">
	    <div class="qtext">
    <div style="text-align: justify">Cho hàm số \[y = x^4 - 8ax^3 + 6(a + 2)x^2 + 4\]. Để hàm số chỉ có một cực tiểu mà không có cực đại thì </div></div>


<div class="ablock clearfix">
    <div class="prompt">
        Câu trả lời của bạn:    </div>

        <table class="answer">
                <tr class="r0">
            <td class="c0 control ">
                <input disabled="disabled" id="resp138565_396706" name="resp138565_"  type="radio" value="396706" alt="\[ - 1 \le a \le \frac{2}{3}\]&lt;br /&gt;&lt;br /&gt;" />            </td>
            <td class="c1 text ">
                <label for="resp138565_396706">
                    <span class='under_an'>A</span>. \[ - 1 \le a \le \frac{2}{3}\]<br /><br />                </label>
            </td>
            <td class="c0 feedback">
                            </td>
        </tr>
            </table>
            </div>
<!-- add by DungNT --> 
<!-- add by linhdt -->
<script Language="JavaScript">

		function load() {
		
		var load = window.open("https://hocmai.vn/question/response/answer_by_user.php?id=132846&quiz=2198&course=134","","scrollbars=yes,menubar=yes,height=600,width=800,resizable=yes,toolbar=yes,location=yes,status=no"); }
	</script>
	<!-- End add --> 

 </div>
        <div class="generalfeedback-btn-group clearfix" style="display: none">
                <a data-show="0" class="btn btn-primary btn-question-comment" style="" href="#scorm-comments-question-132846" data-id="132846" data-quiz="2198" data-course="134">Thảo luận (0)</a>
        <a data-show="0" class="btn btn-primary btn-question-follow " style="display: none;" href="#" data-id="132846" data-quiz="2198" data-course="134">Theo dõi câu hỏi (0)</a>
        <a class="btn btn-warning btn-feedback-question" href="#" data-id="132846" data-quiz="2198" data-course="134">Báo lỗi</a>
    </div>
    
    <div class="view-scorm-comments custom-tab" data-target="0" data-comment-paid="1"
         id="scorm-comments-question-132846" data-type="3"
         data-first-page="5" data-question="132846" data-comment-count="10" data-toggle="comments" data-action="question" data-comment-type="question" data-course="134"></div>
  </div>

<!-- add by DungNT -->
<script type="text/javascript">
<!--
function toggle_visibility(id) {
	var e = document.getElementById(id);
	if(e.style.display == 'none')
		e.style.display = 'block';
	else
		e.style.display = 'none';	
}
//-->
</script>
<!-- End add -->

                </div>
            </div>
        </div>
            <div class="quiz-attempt-content clearfix"><div class="review-action"><div><form action="https://hocmai.vn/mod/quiz/attempt.php" method="get" target="_self"><input type="hidden" name="q" value="2198" /><input type="hidden" name="forcenew" value="1" /><input class="singlebutton_m"  style=" " type="submit" value="LÀM LẠI BÀI" />&nbsp;&nbsp;</form></div></div></div>
    <script language="javascript" type="text/javascript">
        $j(document).ready(function () {
            $j(".showthreadeditor").click(function () {
                $j("#thread_" + $j(this).attr("rel")).toggle();
            });

            $j("input[name=postthread]").click(function () {
                var posttitle = $j("input[name=posttitle_" + $j(this).attr("rel") + "]").val();
                var posttext = eval("editor_" + $j(this).attr("rel")).getHTML();
                var questionanswer = $j("#qa" + $j(this).attr("alt")).html();
                var forumthreadid = $j("input[name=threadid_" + $j(this).attr("rel") + "]").val();
                var questionid = $j("input[name=questionid_" + $j(this).attr("rel") + "]").val();

                $j.ajax({
                    type: "POST",
                    url: "https://hocmai.vn/question/forumpost.php",
                    data: ({
                        posttext: posttext,
                        questionid: questionid,
                        forumthreadid: forumthreadid,
                        posttitle: posttitle,
                        questionanswer: questionanswer
                    }),
                    success: function (msg) {
                        $j("#thread_" + $j(this).attr("rel")).hide();
                        jAlert('Bài vi?t c?a b?n dã du?c dang lên <a href="http://diendan.hocmai.vn">Di?n dàn</a>, c?m on B?n!', "Thông báo");
                        $j("#thread_" + $j(this).attr("rel")).toggle();
                    }
                });
            });
        });
    </script>
</div>
</div>

<footer>
<jsp:include page="../footer/footerlevel1.jsp"></jsp:include>
</footer>

</div>
<jsp:include page="modal/modal-resuilt.jsp" ></jsp:include>
<div id="WapperPopupTestPenI"></div>
<script type="text/javascript" src="https://hocmai.vn/php_javascript/popup-pen-m.php"></script>

<!--<script type="text/javascript" src="/xac-nhan-chuyen-tien/warning.php"></script>-->
<div style="position: absolute; z-index: -100; bottom: 0;"> </div>
                 
		<script type="text/javascript">
		    jQuery(document).ready(function($){
		        var d = new Date();
		        var time = d.getTime();
		        $.ajax({
		            url: "/settheme.php",
		            type: "GET",
		            data: {t: time}
		        });
		    });
		</script>
</body>
</html> 