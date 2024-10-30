package teamproject.controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import teamproject.util.DBConn;
import teamproject.vo.Company;
import teamproject.vo.CompanyVO;
import teamproject.vo.UserVO;

public class UserController 
{
	public UserController(HttpServletRequest request, HttpServletResponse response, String[] comments) throws ServletException, IOException 
	{
		// 개인회원로그인
		if(comments[comments.length-1].equals("login_p.do"))
		{
			if(request.getMethod().equals("GET"))
			{
				login_p(request, response);
			}else if(request.getMethod().equals("POST"))
			{
				login_pOk(request, response);
			}
		// 기업회원로그인
		}else if(comments[comments.length-1].equals("login_c.do"))
		{
			if(request.getMethod().equals("GET"))
			{
				login_c(request, response);
			}else if(request.getMethod().equals("POST"))
			{
				login_cOk(request, response);
			}
		// 개인회원가입	
		}else if(comments[comments.length-1].equals("join_p.do")) 
		{
			if(request.getMethod().equals("GET"))
			{
				join_p(request, response);
			}else if(request.getMethod().equals("POST"))
			{
				join_pOk(request, response);
			}
		// 기업회원가입
		}else if(comments[comments.length-1].equals("join_c.do")) 
		{
			if(request.getMethod().equals("GET"))
			{
				join_c(request, response);
			}else if(request.getMethod().equals("POST"))
			{
				join_cOk(request, response);
			}
		}
	}
	
	// 개인회원로그인
	public void login_p(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		request.getRequestDispatcher("/WEB-INF/user/login_p.jsp").forward(request, response);
	}
	
	public void login_pOk(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		
		try 
		{
			conn = DBConn.conn();
			
			String sql = "SELECT "
					+ "* "
					+ "FROM user "
					+ "WHERE uid = ? AND upw = ? ";
			
			stmt = conn.prepareStatement(sql);
			stmt.setString(1, id);
			stmt.setString(2, pw);
			
			rs = stmt.executeQuery();
			
			if(rs.next())
			{
				UserVO loginUser = new UserVO();
				
//				loginUser.setUno(rs.getString("uno"));
//				loginUser.setUnickname(rs.getString("unickname"));
				
				HttpSession session = request.getSession();
				session.setAttribute("loginUser", loginUser);
				
				response.sendRedirect(request.getContextPath());
			}else
			{
				response.sendRedirect(request.getContextPath()+"/login_p.do");
			}
			
		}catch(Exception e)
		{
			e.printStackTrace();
		}finally
		{
			try 
			{
				DBConn.close(rs, stmt, conn);
			} catch (Exception e) 
			{
				e.printStackTrace();
			}
		}
	}
	
	//기업회원로그인
	public void login_c(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		request.getRequestDispatcher("/WEB-INF/user/login_c.jsp").forward(request, response);
	}
	
	public void login_cOk(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		System.out.println(id);
		System.out.println(pw);
		
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		
		try 
		{
			conn = DBConn.conn();
			
			String sql = "SELECT "
					+ "* "
					+ "FROM company "
					+ "WHERE cid = ? AND cpw = ?";
			
			stmt = conn.prepareStatement(sql);
			stmt.setString(1, id);
			stmt.setString(2, pw);
			
			rs = stmt.executeQuery();
			
			if(rs.next())
			{
				CompanyVO loginUserc = new CompanyVO();
				
//				loginUserc.setCno(rs.getString("cno"));
//				loginUserc.setCname(rs.getString("cname"));
				
				HttpSession session = request.getSession();
				session.setAttribute("loginUserc", loginUserc);
				
				response.sendRedirect(request.getContextPath());
			}else
			{
				response.sendRedirect(request.getContextPath()+"/login_c.do");
			}
			
		}catch(Exception e)
		{
			e.printStackTrace();
		}finally
		{
			try 
			{
				DBConn.close(rs, stmt, conn);
			} catch (Exception e) 
			{
				e.printStackTrace();
			}
		}
	}
	
	// 개인회원가입
	public void join_p(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		List<Company> companies = new ArrayList<>();
		
		Connection conn = null;
		PreparedStatement ptmt = null;
		ResultSet rs = null;
		
		try 
		{
			conn = DBConn.conn();
			
			// 회사목록
			String sql = "SELECT c.company_name FROM company_employee ce INNER JOIN company c ON c.company_no = ce.company_no ";
			
			ptmt = conn.prepareStatement(sql);
			
			rs = ptmt.executeQuery();
			
			// 찾은 상세 데이터 request에 담기
			while(rs.next())
			{
				companies.add(new Company(rs.getString("company_name")));
			}
			
			System.out.println(companies.size());
			request.setAttribute("companies", companies);
			
			// /WEB-INF/user/join_p.jsp 포워드
			request.getRequestDispatcher("/WEB-INF/user/join_p.jsp").forward(request, response);
			
		}catch(Exception e)
		{
			e.printStackTrace();
		}finally
		{
			try 
			{
				DBConn.close(rs, ptmt, conn);
			} catch (Exception e) 
			{
				e.printStackTrace();
			}
		}
	}
	
	public void join_pOk(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		request.setCharacterEncoding("UTF-8");
	    String uid = request.getParameter("uid");
	    String upw = request.getParameter("upw");
	    String unickname = request.getParameter("unickname");
	    String uemployment = request.getParameter("uemployment");
//	    String cname = request.getParameter("cname");

		System.out.println("아이디" + uid);
		System.out.println("비밀번호" + upw);

		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		
		try 
		{
			conn = DBConn.conn();
			
			String sql = "insert into user (uid, upw, uemployment, unickname) values (?, ?, ?, ?)";
			
			stmt = conn.prepareStatement(sql);
			stmt.setString(1, uid);
			stmt.setString(2, upw);
			stmt.setString(3, uemployment);
			stmt.setString(4, unickname);
//			stmt.setString(5, cname);
			
			int result = stmt.executeUpdate();
			
			if(result > 0)
			{
				System.out.println(unickname); 
			}
			
			response.sendRedirect("login_p.do");
			
		}catch(Exception e)
		{
			e.printStackTrace();
		}finally
		{
			try 
			{
				DBConn.close(rs, stmt, conn);
			} catch (Exception e) 
			{
				e.printStackTrace();
			}
		}
	}
	
	// 기업회원가입
	public void join_c(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		request.getRequestDispatcher("/WEB-INF/user/join_c.jsp").forward(request, response);
	}
	
	public void join_cOk(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		request.setCharacterEncoding("UTF-8");
	    String cid = request.getParameter("cid");
	    String cpw = request.getParameter("cpw");
	    String cnickname = request.getParameter("cnickname");
	    String clogo = request.getParameter("clogo");
	    String cname = request.getParameter("cname");
	    String cemployee = request.getParameter("cemployee");
	    String cindustry = request.getParameter("cindustry");
	    String canniversary = request.getParameter("canniversary");
	    String cbrcnum = request.getParameter("cbrcnum");
	    String cbrc = request.getParameter("cbrc");
		String[] addr = request.getParameterValues("clocation");
		
		String clocation = "";
		
		String firstItem = addr[0];

	    // 나머지 요소들을 result에 추가
	    for (int i = 1; i < addr.length; i++) {
	    	clocation += addr[i] + " "; // 공백 추가
	    }

	    // 괄호 안에 첫 번째 요소 추가
	    clocation += "(" + firstItem + ")";
		
		System.out.println(clocation);		

		System.out.println("아이디" + cid);
		System.out.println("비밀번호" + cpw);

		Connection conn = null;
		PreparedStatement stmt = null;
		PreparedStatement ptmt = null;
		ResultSet rs = null;
		String cno = "";
		
		try 
		{
			conn = DBConn.conn();
			
			String sql = "insert into "
					+ "company "
					+ "(company_id, company_pw, company_logo, company_name, company_location, company_employee, company_industry, company_anniversary, company_brc_num, company_brc, company_nickname) "
					+ "values "
					+ "(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?) ";
			
			stmt = conn.prepareStatement(sql);
			stmt.setString(1, cid);
			stmt.setString(2, cpw);
			stmt.setString(3, clogo);
			stmt.setString(4, cname);
			stmt.setString(5, clocation);
			stmt.setString(6, cemployee);
			stmt.setString(7, cindustry);
			stmt.setString(8, canniversary);
			stmt.setString(9, cbrcnum);
			stmt.setString(10, cbrc);
			stmt.setString(11, cnickname);
			
			int result = stmt.executeUpdate();
			
			if(result > 0)
			{
				rs = stmt.executeQuery("SELECT LAST_INSERT_ID() as company_no");
				
				if( rs.next() )
				{
					cno = rs.getString("company_no");
					
					sql = "insert into company_employee (company_no) values (?)";
				    
				    ptmt = conn.prepareStatement(sql);
				    ptmt.setString(1, cno);
				    
				    int resultce = ptmt.executeUpdate();
				    
				    if( resultce > 0 )
				    {
				    	System.out.println(cno);
				    }
				}
			}
			
			response.sendRedirect("login_c.do");
			
		}catch(Exception e)
		{
			e.printStackTrace();
		}finally
		{
			try 
			{
				DBConn.close(rs, stmt, conn);
			} catch (Exception e) 
			{
				e.printStackTrace();
			}
		}
	}

}
