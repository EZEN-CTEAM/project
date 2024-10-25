<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/company_service.css" />

  <!-- 메인 컨텐츠 -->
  <main>
    <div class="main_apply">
      <img src="<%= request.getContextPath() %>/image/인덱스 가로 배너.PNG">
    </div>
    <div class="main-container">
    <!-- 사이드 배너 -->
    <aside>
      <div class="ad_banner" width="150px" height="300px">
        <img src="<%= request.getContextPath() %>/image/인덱스 새로 배너.PNG" width="200px" height="400px">
      </div>
    </aside>

    <!-- 현재 진행 중인 공고 -->
    <section class="board-container">
      <div class="implyeement_area">
        <a href="cjobRegister.do" class="implyeement_write">글작성</a>
      </div>
      <div class="apply_title">
        <h3><img src="https://img.icons8.com/?size=100&id=39372&format=png&color=000000" width="17px"> 현재 진행 중인 공고</h3>
        <a href="cjobList1.do">더보기 ></a>
      </div>
      <div class="apply_list">
        <div>
          <a href="cjobView.do">
            <div class="company_logo">
              <img src="#" width="164px" height="82px">
            </div>
            <div class="company_name">
              회사명
            </div>
            <div class="company_title">
              공고제목
            </div>
            <div class="company_score">
              평점
            </div>
            <div class="company_button">
              <a href="cjobModify.do" class="button_area">수정</a>
              <a href="#" class="button_area">마감</a>
            </div>
          </a>
        </div>
        <div>
          <a href="#">
            <div class="company_logo">
              <img src="#" width="164px" height="82px">
            </div>
            <div class="company_name">
              회사명
            </div>
            <div class="company_title">
              공고제목
            </div>
            <div class="company_score">
              평점
            </div>
            <div class="company_button">
              <a href="#" class="button_area">수정</a>
              <a href="#" class="button_area">마감</a>
            </div>
          </a>
        </div>
        <div>
          <a href="#">
            <div class="company_logo">
              <img src="#" width="164px" height="82px">
            </div>
            <div class="company_name">
              회사명
            </div>
            <div class="company_title">
              공고제목
            </div>
            <div class="company_score">
              평점
            </div>
            <div class="company_button">
              <a href="cjobModify.do" class="button_area">수정</a>
              <a href="#" class="button_area">마감</a>
            </div>
          </a>
        </div>
        <div>
          <a href="#">
            <div class="company_logo">
              <img src="#" width="164px" height="82px">
            </div>
            <div class="company_name">
              회사명
            </div>
            <div class="company_title">
              공고제목
            </div>
            <div class="company_score">
              평점
            </div>
            <div class="company_button">
              <a href="#" class="button_area">수정</a>
              <a href="#" class="button_area">마감</a>
            </div>
          </a>
        </div>
      </div>
    </section>

    <!-- 마감된 공고 -->
      <section class="board-container">
        <div class="apply_title">
          <h3><img src="https://img.icons8.com/?size=100&id=39372&format=png&color=000000" width="17px"> 마감된 공고</h3>
          <a href="cjobList2.do">더보기 ></a>
        </div>
        <div class="apply_list">
          <div>
            <a href="cjobList2.do">
              <div class="company_logo">
                <img src="#" width="164px" height="82px">
              </div>
              <div class="company_name">
                회사명
              </div>
              <div class="company_title">
                공고제목
              </div>
              <div class="company_score">
                평점
              </div>
            </a>
          </div>
          <div>
            <a href="#">
              <div class="company_logo">
                <img src="#" width="164px" height="82px">
              </div>
              <div class="company_name">
                회사명
              </div>
              <div class="company_title">
                공고제목
              </div>
              <div class="company_score">
                평점
              </div>
            </a>
          </div>
          <div>
            <a href="#">
              <div class="company_logo">
                <img src="#" width="164px" height="82px">
              </div>
              <div class="company_name">
                회사명
              </div>
              <div class="company_title">
                공고제목
              </div>
              <div class="company_score">
                평점
              </div>
            </a>
          </div>
          <div>
            <a href="#">
              <div class="company_logo">
                <img src="#" width="164px" height="82px">
              </div>
              <div class="company_name">
                회사명
              </div>
              <div class="company_title">
                공고제목
              </div>
              <div class="company_score">
                평점
              </div>
            </a>
          </div>
        </div>
      </section>
    </div>
  </main>

<%@ include file="../include/footer.jsp" %>
