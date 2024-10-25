<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="../css/k_styles.css" />
<link rel="stylesheet" href="../css/login_styles.css" />

        <!-- 메인 컨텐츠 -->
        <main>
            <div class="main-container4">
                <h1>Login</h1><br><br>
				<section class="login-menu">
                    <a href="login_p.do">개인</a>
                    |
                    <a href="login_c.do">기업</a>
                </section>
                <section class="IP">
                	<form action="login_c.do" method="post">
	                    <div class="loginIP">아이디</div>
	                    <input type="text" name="id">
	                    <div class="loginIP">비밀번호</div>
	                    <input type="password" name="pw">
	                    <br><br><br>
	                    <button class="cta-button" onclick="DoLogin('type')">로그인</button>
                    </form>
                </section>
            </div>
        </main>

<%@ include file="../include/footer.jsp" %>