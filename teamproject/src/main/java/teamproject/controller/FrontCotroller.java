package teamproject.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/*
  	frontcontroller의 역할!!
  	
  	모든 가상경로를 제일 처음 맞이하여 역할에 맞는 컨트롤러로
  	기능 처리를 넘기는 중간 매개체 역할을 한다.
  	
  	효과 : 가상경로마다 servlet을 선언하지 않고 역할에 맞춰서 
  	servlet을 선언하기 때문에 servlet이 무한증식 하지 않고
  	비교적 깔끔하게 프로젝트 구조를 구성할 수 있다.
  	
  	url : 도메인까지 포함된 모든 경로
  	uri : 도메인을 제외한 뒷 경로
  	
  	해야 할 일 : 요청 uri를 분석하여 어떤 컨트롤러로 기능을 요청해야 하는지 분석 후 처리
*/

@WebServlet("*.do")
public class FrontCotroller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public FrontCotroller() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//System.out.println("url 요청! fontcontroller 실행, url:" + request.getRequestURI());
		
		// 1. 요청 uri 정보를 가지고 온다.
		String uri = request.getRequestURI();
		
		// 2. 프로젝트 경로를 가지고 온다.
		String contextPath = request.getContextPath();
		// System.out.println(contextPath);
		
		// 3. 요청 uri에서 필요없는 프로젝트 경로를 제외한 uri를 가지고 온다.
		String comment = uri.substring(contextPath.length()+1);
		// System.out.println("comment : " + comment);
		
		// 4. 찾은 요청 경로에서 / 를 기준으로 문자열을 자른다.
		String[] comments = comment.split("/");
		System.out.println("comments[0] : " + comments[0]);
		
		// 5. 만들어진 문자열 배열의 첫번째 문자열이 어떤 컨트롤러로 기능을 요청해야 할 지 결정한다.
		if(comments[0].equals("user")) 
		{
			UserController user = new UserController(request, response, comments);
		}else if(comments[0].equals("companyReview")) 
		{
			companyReviewController companyReview = new companyReviewController(request, response, comments);
		}else if(comments[0].equals("companyServices")) 
		{
			freeBoardController freeBaord = new freeBoardController(request, response, comments);
		}else if(comments[0].equals("freeBoard")) 
		{
			companyServicesController companyServices = new companyServicesController(request, response, comments);
		}else if(comments[0].equals("jobPosting")) 
		{
			myPageController myPage = new myPageController(request, response, comments);
		}else if(comments[0].equals("myPage")) 
		{
			jobPostingController jobPosting = new jobPostingController(request, response, comments);
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
}
