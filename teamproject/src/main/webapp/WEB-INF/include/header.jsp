<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	  <title>Anonym - 직장인 익명 커뮤니티</title>
	  <link rel="stylesheet" href="<%= request.getContextPath() %>/css/styles.css" />
</head>
<body>
	<!-- 헤더: 네비게이션 바 -->
	<header>
		<div class="navbar">
		<div class="logo"><a href="<%= request.getContextPath() %>/index.jsp">Anonym</a></div>
			<nav>
				<ul class="nav-menu">
					<li><a href="<%= request.getContextPath() %>/freeBoard/freeList.do">자유게시판</a></li>
					<li><a href="<%= request.getContextPath() %>/companyReview/companySearch.do">기업 리뷰</a></li>
					<li><a href="<%= request.getContextPath() %>/jobPosting/jobList.do" class="applyinfo">채용 공고</a></li>
					<li><a href="<%= request.getContextPath() %>/companyServices/cjobList.do" class="companyservice" onblur="">기업 서비스</a>
						<ul class="dropdown_content">
							<li>
								<a href="<%= request.getContextPath() %>/companyServices/cjobList.do" class="implyeement_apply">취업 공고 관리</a>
							</li>
							<li class="dropdown_2nd">
								<a href="<%= request.getContextPath() %>/companyServices/applicantManagement.do" class="volunteer_management"><img src="https://img.icons8.com/?size=100&id=99634&format=png&color=ff5252" width="17px">지원자관리</a>
							</li>
						</ul>
					</li>
				</ul>
			</nav>
			<!-- 로그인 X -->
			<nav>
				<ul class="nav-links">
					<li><a href="<%= request.getContextPath() %>/user/login_p.do">로그인</a></li>
					<li><a href="<%= request.getContextPath() %>/user/join_p.do">회원가입</a></li>
				</ul>
			</nav>
			<!-- 로그인 O(개인) -->
			<%-- <nav>
				<ul class="nav-links">
					<li class="dropdown">
						<a>마이페이지</a>
						<ul class="dropdown-content">
							<li>
								<a href="<%= request.getContextPath() %>/myPage/personView.do">내 정보</a>
							</li>
							<li>
								<a href="<%= request.getContextPath() %>/myPage/resumeList.do">이력서 관리</a>
							</li>
							<li>
								<a href="<%= request.getContextPath() %>/myPage/applicationStatus.do"><img src="https://img.icons8.com/?size=100&id=99634&format=png&color=ff5252" alt="Icon" class="menu-icon">지원 현황</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="logout.do">로그아웃</a>
					</li>
				</ul>
			</nav> --%>
			<!-- 로그인 O(관리자) -->
			<%-- <nav>
				<ul class="nav-links">
					<li class="dropdown">
						<a>마이페이지</a>
						<ul class="dropdown-content">
							<li>
								<a href="<%= request.getContextPath() %>/myPage/admin.do"><img src="https://img.icons8.com/?size=100&id=99634&format=png&color=ff5252" alt="Icon" class="menu-icon">기업 승인 관리</a>
							</li>
							<li>
								<a href="<%= request.getContextPath() %>/myPage/adminReport.do"><img src="https://img.icons8.com/?size=100&id=99634&format=png&color=ff5252" alt="Icon" class="menu-icon">신고 리스트</a>
							</li>
							<li>
								<a href="<%= request.getContextPath() %>/myPage/adminUser.do">회원 관리</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="<%= request.getContextPath() %>/user/logout.do">로그아웃</a>
					</li>
				</ul>
			</nav> --%>
			<!-- 로그인 O(기업) -->
			<%-- <nav>
				<ul class="nav-links">
					<li class="dropdown">
						<a>마이페이지</a>
						<ul class="dropdown-content">
							<li>
								<a href="<%= request.getContextPath() %>/myPage/companyView.do">내 정보</a>
							</li>
							<li>
								<a href="#">내가 작성한 글</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="logout.do">로그아웃</a>
					</li>
				</ul>
			</nav> --%>
		</div>    
	</header>