<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/volunteer_management.css" />

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
      <div class="apply_title">
        <h3><img src="https://img.icons8.com/?size=100&id=39372&format=png&color=000000" width="17px"> 현재 진행 중인 공고</h3>
        <a href="cjobList1.do">더보기 ></a>
      </div>
      <div class="apply_list">
        <div>
          <a href="recruitment_information_view.do">
            <div class="company_logo">
              <img src="<%= request.getContextPath() %>/image/potato.jpeg" width="164px" height="82px">
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
              <img src="<%= request.getContextPath() %>/image/potato.jpeg" width="164px" height="82px">
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
              <img src="<%= request.getContextPath() %>/image/potato.jpeg" width="164px" height="82px">
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
              <img src="<%= request.getContextPath() %>/image/potato.jpeg" width="164px" height="82px">
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

    <!-- 지원자 관리 -->
      <section class="board-container">
        <div class="apply_title">
          <h3><img src="https://img.icons8.com/?size=100&id=37174&format=png&color=000000" width="17px"> 지원자 현황</h3>
        </div>
        <div class="apply_container">
          <div class="apply_state">
            <div class="apply_state_name">지원자명</div>
            <div class="apply_state_title">제목</div>
            <div class="apply_state_function">기능</div>
          </div>
          <div>
            <div class="apply_state_list">
              <div class="apply_state_name"><img src="https://img.icons8.com/?size=100&id=99634&format=png&color=ff5252" width="17px"></span> 지원자명</div>
              <div class="apply_state_title">제목</div>
              <div class="apply_state_function">
                <div class="function_item_1st"><a href="resume_view.do">이력서 보기</a></div>
                <div class="function_item_2nd"><a href="#">합격 처리</a></div>
                <div class="function_item_3rd"><a href="#">불합격 처리</a></div>
                <!-- <div class="function_item_4th">심사 완료(불합격)</div>
                <div class="function_item_5th">심사 완료(합격)</div> -->
              </div>
            </div>
            <div class="apply_state_list">
              <div class="apply_state_name">지원자명</div>
              <div class="apply_state_title">제목</div>
              <div class="apply_state_function">
                <div class="function_item_1st"><a href="#">이력서 보기</a></div>
                <div class="function_item_2nd"><a href="#">합격 처리</a></div>
                <div class="function_item_3rd"><a href="#">불합격 처리</a></div>
                <!-- <div class="function_item_4th">심사 완료(불합격)</div>
                <div class="function_item_5th">심사 완료(합격)</div> -->
              </div>
            </div>
            <div class="apply_state_list">
              <div class="apply_state_name">지원자명</div>
              <div class="apply_state_title">제목</div>
              <div class="apply_state_function">
                <div class="function_item_1st"><a href="#">이력서 보기</a></div>
                <div class="function_item_2nd"><a href="#">합격 처리</a></div>
                <div class="function_item_3rd"><a href="#">불합격 처리</a></div>
                <!-- <div class="function_item_4th">심사 완료(불합격)</div>
                <div class="function_item_5th">심사 완료(합격)</div> -->
              </div>
            </div>
            <div class="apply_state_list">
              <div class="apply_state_name">지원자명</div>
              <div class="apply_state_title">제목</div>
              <div class="apply_state_function">
                <div class="function_item_1st"><a href="#">이력서 보기</a></div>
                <div class="function_item_2nd"><a href="#">합격 처리</a></div>
                <div class="function_item_3rd"><a href="#">불합격 처리</a></div>
                <!-- <div class="function_item_4th">심사 완료(불합격)</div>
                <div class="function_item_5th">심사 완료(합격)</div> -->
              </div>
            </div>
            <div class="apply_state_list">
              <div class="apply_state_name">지원자명</div>
              <div class="apply_state_title">제목</div>
              <div class="apply_state_function">
                <!-- <div class="function_item_1st"><a href="#">이력서 보기</a></div>
                <div class="function_item_2nd"><a href="#">합격 처리</a></div>
                <div class="function_item_3rd"><a href="#">불합격 처리</a></div> -->
                <div class="function_item_4th">심사 완료(불합격)</div>
                <!-- <div class="function_item_5th">심사 완료(합격)</div> -->
              </div>
            </div>
            <div class="apply_state_list">
              <div class="apply_state_name">지원자명</div>
              <div class="apply_state_title">제목</div>
              <div class="apply_state_function">
                <!-- <div class="function_item_1st"><a href="#">이력서 보기</a></div>
                <div class="function_item_2nd"><a href="#">합격 처리</a></div>
                <div class="function_item_3rd"><a href="#">불합격 처리</a></div> -->
                <!-- <div class="function_item_4th">심사 완료(불합격)</div> -->
                <div class="function_item_5th">심사 완료(합격)</div>
              </div>
            </div>
            
          </div>
        </div>
        </section>
    </div>
  </main>

<%@ include file="../include/footer.jsp" %>
