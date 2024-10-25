<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/k_styles.css" />
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/mypage_styles.css" />

        <!-- 메인 컨텐츠 -->
        <main>
            <div class="main-container5">
                <!-- 내 정보 -->
                <h2>내 정보</h2>
                <br><br>
                <section class="imformation">
                    <form action="<%= request.getContextPath() %>/myPage/personModify.jsp">
                        <div class="mypageIP">아이디</div>
                        <div class="myIP">ssss</div>
                        <div class="mypageIP">닉네임</div>
                        <div class="myIP">ssss</div>
                        <div class="mypageIP">재직 상태</div>
                        <div class="myIP">재직 중</div>
                        <div class="mypageIP">회사명</div>
                        <div class="myIP">네이버</div>
                        <br>
                        <button class="cta-button">수정</button>
                    </form>
                </section>
            </div>
        </main>

<%@ include file="../include/footer.jsp" %>