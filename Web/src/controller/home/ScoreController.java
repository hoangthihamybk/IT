package controller.home;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.DeThiDAO;
import dao.QuestionDAO;
import model.ContentExam;
import model.DeThi;

@WebServlet("/Score")
public class ScoreController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ScoreController() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setCharacterEncoding("utf-8");
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		String action = request.getParameter("action");
		String ExamID = request.getParameter("examID");
		String NumberOfQuestion = request.getParameter("num");
		String Evaluation = request.getParameter("eval");
		String MaDeThi = request.getParameter("maDeThi");
		
		String url="home/resuilt.jsp?examID="+ExamID;
		if(action.equals("SCORE")){
			Map<String, ContentExam> mapContentExam = DeThiDAO.getMapContentExamByExamID(MaDeThi);
			Map<String, String> mapAnswer = new HashMap<>();
			for(ContentExam ce:mapContentExam.values()){
				String answer = request.getParameter(ce.getQuestionID());
				mapAnswer.put(ce.getQuestionID(), answer);
			}
			printMap(mapAnswer);
			printMap2(mapContentExam);
			int numberOfRight=new QuestionDAO().checkAnswer(mapAnswer,mapContentExam);
			double score = new QuestionDAO().resuiltScoreForExam(mapAnswer, mapContentExam);
			System.out.println("so cau dung la: "+numberOfRight);
			System.out.println("So diem cua ban la: "+score);
			new DeThiDAO().delContentExam(MaDeThi);
			url+="&number="+numberOfRight;
		}
		response.sendRedirect(url);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

	public void printMap(Map<String,String> mapAnswer ){
		for(String t : mapAnswer.values()){
			System.out.println(t);
		}
	}
	public void printMap2(Map<String,ContentExam> mapContent ){
		for(ContentExam t : mapContent.values()){
			System.out.println(t.getQuestionID()+": "+ t.getAnswer());
		}
	}
	
}
