<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/k_styles.css" />
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/resume_styles.css" />

        <!-- 메인 컨텐츠 -->
        <main>
            <div class="main-container8">
                <h2>이력서</h2>
                <hr>
                <!-- 이력서 작성 -->
                <section class="resumeWrite">
                    <form>
                        <div>
                            <label for="title">제목</label>
                            <input type="text" name="title" id="title" placeholder="이력서 제목을 입력하세요" required>
                        </div>
                        
                        <fieldset>
                            <legend>학력</legend>
                            <div class="form-group">
                                <label for="rsschoolname">학교명</label>
                                <input type="text" id="rsschoolname" name="rsschoolname">
                            </div>
                            <div class="form-group">
                                <label for="rsmajor">전공명</label>
                                <input type="text" id="rsmajor" name="rsmajor">
                            </div>
                            <div class="form-group">
                                <label for="rsgraduation">졸업 일자</label>
                                <input type="date" id="rsgraduation" name="rsgraduation">
                            </div>
                        </fieldset>

                        <fieldset>
                            <legend>경력</legend>
                            <div class="form-group">
                                <label for="rscompanyname">회사명</label>
                                <input type="text" id="rscompanyname" name="rscompanyname" required>
                            </div>
                            <div class="form-group">
                                <label for="rstenure">근무 기간</label>
                                <div class="date-container">
                                    <input type="date" id="rstenure-start" name="rstenure-start" required>
                                    <span class="date-separator">~</span>
                                    <input type="date" id="rstenure-end" name="rstenure-end" required>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="rsposition">직급</label>
                                <input type="text" id="rsposition" name="rsposition" required>
                            </div>
                        </fieldset>

                        <div>
                            <label for="rsarea">희망 지역</label>
                            <select name="rsarea" id="rsarea" >
                                <option value="1">서울</option>
                                <option value="2">인천/경기</option>
                                <option value="3">강원</option>
                                <option value="4">대전/충남</option>
                                <option value="5">충북</option>
                                <option value="6">광주/전남</option>
                                <option value="7">전북</option>
                                <option value="8">부산/경남</option>
                                <option value="9">대구/경북</option>
                            </select>
                        </div>

                        <div>
                            <label for="rsjob">희망 직무</label>
                            <input type="text" name="rsjob" id="rsjob" >
                        </div>

                        <div>
                            <label for="rssalary">희망 연봉</label>
                            <input type="text" name="rssalary" id="rssalary" >
                        </div>

                        <div>
                            <label for="rsinfo">자기 소개서</label>
                            <textarea name="rsinfo" id="rsinfo" placeholder="자기 소개서를 작성하세요" required></textarea>
                        </div>

                        <div class="w-button">
                            <button type="submit">저장</button>
                            <button type="button" onclick="location.href='resumeList.jsp'">취소</button>
                        </div>
                    </form>
                </section>
            </div>
        </main>
        
<%@ include file="../include/footer.jsp" %>