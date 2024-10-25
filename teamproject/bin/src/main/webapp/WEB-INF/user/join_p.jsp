<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="../css/k_styles.css" />
<link rel="stylesheet" href="../css/join_styles.css" />

        <!-- 메인 컨텐츠 -->
        <main>
            <div class="main-container2">
                <section class="join-menu">
                    <a href="join_p.jsp">개인</a>
                    |
                    <a href="join_c.jsp">기업</a>
                </section>
                <section class="personIP">
                    <div class="joinIP">아이디</div>
                    <input type="text" name="uid"  placeholder="아이디를 입력하세요">
                    <div class="joinIP">비밀번호</div>
                    <input type="password" name="upw" placeholder="비밀번호를 입력하세요">
                    <div class="joinIP">비밀번호 확인</div>
                    <input type="password" name="pwc" placeholder="비밀번호를 다시 입력하세요">
                    <div class="joinIP">닉네임</div>
                    <input type="text" name="unickname" placeholder="닉네임 입력하세요">
                    <div class="joinIP">재직 상태</div>
                    <div class="radioButtonStyle">
                        <label class="radioStyle">
                            <input type="radio" name="uemployment" value="I">
                            <span>무직</span>
                        </label>
                        <label class="radioStyle">
                            <input type="radio" name="uemployment" value="D">
                            <span>재직</span>
                        </label>
                    </div>
                    <div class="joinIP">회사명</div>
                    <select id="companySelect" name="companyName" onchange="toggleInputField()">
                        <option value="" disabled selected>회사를 선택하세요</option>
                        <option value="네이버">네이버</option>
                        <option value="쿠팡">쿠팡</option>
                        <option value="카카오">카카오</option>
                        <option value="직접 입력">직접 입력</option>
                    </select>
                    <input type="text" id="customCompanyInput" name="customCompany" placeholder="회사명을 입력하세요" style="display: none;">
                    <br>
                    <button class="cta-button">가입하기</button>
                </section>
            </div>
        </main>

<%@ include file="../include/footer.jsp" %>

        <script>
            function toggleInputField() {
                const selectElement = document.getElementById('companySelect');
                const customInput = document.getElementById('customCompanyInput');
        
                // 선택된 값이 "직접 입력"인지 확인
                if (selectElement.value === "직접 입력") {
                    customInput.style.display = "block"; // 입력 필드 보이기
                    customInput.focus(); // 입력 필드에 포커스
                } else {
                    customInput.style.display = "none"; // 입력 필드 숨기기
                    customInput.value = ""; // 입력 필드 초기화
                }
            }
        </script>
