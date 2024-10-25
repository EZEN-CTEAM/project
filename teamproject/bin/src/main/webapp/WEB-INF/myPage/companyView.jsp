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
            <form action="companyModify.jsp">
                <div class="mypageIP">아이디</div>
                <div class="myIP">naver</div>
                <div class="mypageIP">닉네임</div>
                <div class="myIP">네이버주식회사</div>
                <div class="mypageIP">회사명</div>
                <div class="myIP">(주)NAVER</div>
                <div class="mypageIP">위치</div>
                <div class="myIP">경기도 성남시 분당구 불정로 6</div>
                <div class="mypageIP">직원수</div>
                <div class="myIP">4,311명</div>
                <div class="mypageIP">업계</div>
                <div class="myIP">포털 및 기타 인터넷 정보 매개 서비스업</div>
                <div class="mypageIP">설립일</div>
                <div class="myIP">1999.06.02</div>
                <div class="mypageIP">사업자등록번호</div>
                <div class="myIP">123-45-67890</div>
                <div class="mypageIP">사업자등록증</div>
                <div class="myIP"><img src=""></div>
                <br>
                <button class="cta-button">수정</button>
            </form>
        </section>
    </div>
  </main>

<%@ include file="../include/footer.jsp" %>