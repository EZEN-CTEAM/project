package teamproject.controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import teamproject.util.DBConn;
import teamproject.vo.CompanyVO;
import teamproject.vo.UserVO;

public class companyReviewController 
{
	public companyReviewController(HttpServletRequest request, HttpServletResponse response, String[] comments) throws ServletException, IOException 
	{
		System.out.println(comments[comments.length-1].equals("companySearch.do"));
		if(comments[comments.length-1].equals("companySearch.do"))
		{
			if(request.getMethod().equals("GET"))
			{
				Search(request, response);
			}else if(request.getMethod().equals("POST"))
			{
			}
		}else if(comments[comments.length-1].equals("communityList.do"))
		{
			if(request.getMethod().equals("GET"))
			{
				communityList(request, response);
			}else if(request.getMethod().equals("POST"))
			{
			}
		}else if(comments[comments.length-1].equals("communityRegister.do"))
		{
			if(request.getMethod().equals("GET"))
			{
				communityRegister(request, response);
			}else if(request.getMethod().equals("POST"))
			{
			}
		}else if(comments[comments.length-1].equals("reviewList.do")) 
		{
			if(request.getMethod().equals("GET"))
			{
				reviewList(request, response);
			}else if(request.getMethod().equals("POST"))
			{
			}
		}else if(comments[comments.length-1].equals("reviewRegister.do")) 
		{
			if(request.getMethod().equals("GET"))
			{
				reviewRegister(request, response);
			}else if(request.getMethod().equals("POST"))
			{
			}
		}else if(comments[comments.length-1].equals("companyInfo.do")) 
		{
			if(request.getMethod().equals("GET"))
			{
				companyInfo(request, response);
			}else if(request.getMethod().equals("POST"))
			{
			}
		}
	}
	
	public void Search(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		request.getRequestDispatcher("/WEB-INF/companyReview/companySearch.jsp").forward(request, response);
	}
	
	public void login_c(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		request.getRequestDispatcher("/WEB-INF/user/login_c.jsp").forward(request, response);
	}
	
	public void join_p(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		request.getRequestDispatcher("/WEB-INF/user/join_person.jsp").forward(request, response);
	}
	
	public void join_c(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		request.getRequestDispatcher("/WEB-INF/user/join_company.jsp").forward(request, response);
	}
	
}
