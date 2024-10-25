<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="../css/k_styles.css" />
<link rel="stylesheet" href="../css/join_styles.css" />
<script>
	function employmentField() {
	    const companyField = document.getElementById('ucompany');
	    const isUnemployed = document.querySelector('input[name="uemployment"]:checked').value === 'I';
	
	    if (isUnemployed) {
	        companyField.value = ''; // Clear the field if the user selects "무직"
	        companyField.setAttribute('readonly', true); // Set to readonly
	        companyField.style.backgroundColor = '#ddd';
	    } else {
	        companyField.removeAttribute('readonly'); // Remove readonly if "재직" is selected
	        companyField.style.backgroundColor = '';
	    }
	}
</script>

        <!-- 메인 컨텐츠 -->
        <main>
            <div class="main-container2">
                <section class="join-menu">
                    <a href="join_p.do">개인</a>
                    |
                    <a href="join_c.do">기업</a>
                </section>
                <section class="personIP">
                    <form action="join_p.do" method="post">
                    <div class="joinIP">아이디</div>
                    <input type="text" name="uid">
                    <div class="joinIP">비밀번호</div>
                    <input type="password" name="upw">
                    <div class="joinIP">비밀번호 확인</div>
                    <input type="password" name="pwc">
                    <div class="joinIP">닉네임</div>
                    <input type="text" name="unickname">
                    <div class="joinIP">재직 상태</div>
                    <div class="radioButtonStyle">
                        <label class="radioStyle">
                            <input type="radio" name="uemployment" value="I" onclick="employmentField()">
                            <span>무직</span>
                        </label>
                        <label class="radioStyle">
                            <input type="radio" name="uemployment" value="D" onclick="employmentField()">
                            <span>재직</span>
                        </label>
                    </div>
                    <div class="joinIP">회사명</div>
                    <select>
                    	<option>회사명</option>
                    </select>
                    <input type="text" name="ucompany" id="ucompany" required>
                    <br>
                    <button class="cta-button">가입하기</button>
                </form>
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
