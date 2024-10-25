<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/recruitment_information_view.css" />

  <!-- 메인 컨텐츠 -->
  <main>
    <div class="main-container">
      <div>
      <!-- 기업정보 요약 -->
      <section class="board-container">
        <div class="summation_title">
          <h3>기업 요약 정보</h3>
        </div>
        <div>
          <div class="summation_container">
            <div class="summation_list_container">
              <div class="summation_list_itembox">
                <div class="summation_list_item">회사명</div>
                <div class="summation_list_item">위치</div>
                <div class="summation_list_item">직원수</div>
              </div>
              <div class="summation_list_resultbox">
                <div class="summation_list_item">회사명회사명회사명</div>
                <div class="summation_list_item">위치위치위치위치</div>
                <div class="summation_list_item">직원수직원수직원수직원수</div>
              </div>
            </div>
            <div class="summation_list_container">
              <div class="summation_list_itembox">
                <div class="summation_list_item">업계</div>
                <div class="summation_list_item">설립</div>
                <div class="summation_list_item">마감일</div>
              </div>
              <div class="summation_list_resultbox">
                <div class="summation_list_item">회사명회사명회사명</div>
                <div class="summation_list_item">위치위치위치위치</div>
                <div class="summation_list_item">직원수직원수직원수직원수</div>
              </div>
            </div>
          </div>
      </section>

      <!-- 채용 정보 -->
      <section class="board-container">
        <div class="apply">
          <h3>채용 정보</h3>
        </div>
        <div class="apply_container">
          <div class="apply_title">제목제목제목제목제목제목제목제목</div>
          <div class="apply_addr">위치</div>
        </div>
        <div class="apply_container">
          [ 주요업무 ]
          • 인사 전략, 제도 수립 및 운영
          • 인사평가, 보상체계 설계 및 운영
          • 인사노무 이슈, 리스크 관리 및 대응
          • 채용, 면접 프로세스 운영
          • 채용 브랜딩 기획
          <br><br>

          [ 자격요건 ]
          • 채용 프로세스(Full Cycle) 이해도가 있는 분
          • 인사 관련 법규 및 규정 이해도가 있는 분
          <br><br>

          [ 우대사항 ]
          • 제조업 지주 회사 채용 담당 경험
          • 서치펌/헤드헌터 혹은 다이렉트 소싱 경험
          • 채용 브랜딩 개선 경험
          • 영어 커뮤니케이션 능력 (Fluent)
          <br><br>

          [전형 절차]
          • 서류 전형 - 면접 전형 - 처우 협의 - 최종 합격
          <br><br>

          [ 혜택 및 복지 ]
          ■ 지원금/보험
          • 건강 검진 및 의료비 지원(본인 및 가족), 직원 대출 제도, 각종 경조사 지원, 본인 및 자녀 학자금 지원

          ■ 급여 제도
          • 퇴직연금, 인센티브제, 장기근속자 포상, 우수사원 포상, 퇴직금, 휴일(특근)수당, 직책수당, 장기근속수당, 4대 보험, 명절/창립일 선물 지급

          ■ 교육
          • 창립일 행사, 워크샵, 신입사원교육(OJT), 직무능력향상교육, 리더쉽 강화 교육, 도서 구입비 지원, MBA과정 지원

          ■ 근무/생활 환경
          • 사내 어린이집 운영, 사내 헬스장 운영, 사내 식당 운영(아침/점심/저녁, 식비 지원), 사내 카페 운영, 전용 사옥, 기숙사 운영, 통근버스 운행, 주차장 제공
        </div>
      </section>
      <section>
          <a href="<%= request.getContextPath() %>/jobPosting/jobApply.do" class="apply_button">지원하기</a>
      </section>
    </div>
    </div>
  </main>

<%@ include file="../include/footer.jsp" %>
