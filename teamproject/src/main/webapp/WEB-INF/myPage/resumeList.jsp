<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/k_styles.css" />
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/resume_styles.css" />

        <!-- 메인 컨텐츠 -->
        <main>
            <div class="main-container7">
                <!-- 이력서 목록 -->
                <section class="resumeList">
                    <button class="write-button" onclick="location.href='resumeRegister.do'">이력서 작성</button>
                    <div class="resumeBoard" onclick="location.href='resumeView.do'">
                        <span>이력서 제목</span>
                        <span>..............</span>
                        <span>1</span>
                    </div>
                    <p class="total-count">총 개수 : <span id="resume-count">3</span></p>
                    <hr>
                    <div class="resumeBoard" onclick="location.href='resumeView.do'">
                        <span>이력서 제목</span>
                        <span>..............</span>
                        <span>1</span>
                        <div>학력</div>
                        <div>경력</div>
                        <div>희망 지역</div>
                        <div>희망 직무</div>
                        <div>희망 연봉</div>
                        <button class="resumeBoardBtn">삭제</button>
                    </div>
                    <div class="resumeBoard" onclick="location.href='resumeView.do'">
                        <span>이력서 제목</span>
                        <span>..............</span>
                        <span>2</span>
                        <div>학력</div>
                        <div>경력</div>
                        <div>희망 지역</div>
                        <div>희망 직무</div>
                        <div>희망 연봉</div>
                        <button class="resumeBoardBtn">대표 이력서 설정</button>
                        <button class="resumeBoardBtn">삭제</button>
                    </div>
                    <div class="resumeBoard" onclick="location.href='resume_view.do'">
                        <span>이력서 제목</span>
                        <span>..............</span>
                        <span>3</span>
                        <div>학력</div>
                        <div>경력</div>
                        <div>희망 지역</div>
                        <div>희망 직무</div>
                        <div>희망 연봉</div>
                        <button class="resumeBoardBtn">대표 이력서 설정</button>
                        <button class="resumeBoardBtn">삭제</button>
                    </div>

                </section>
            </div>
        </main>
        
<%@ include file="../include/footer.jsp" %>