<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/k_styles.css" />
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/mypage_styles.css" />

    <!-- 메인 컨텐츠 -->
    <main>
        <div class="main-container10">
            <!-- 회원 관리 -->
            <section class="approval-section">
                <form action="" method="post">
                    <div class="header-row">
                        <div class="company-header">
                            <h3>블랙리스트 회원</h3>
                        </div>
                    </div>
                    
                    <div class="company-item">
                        <div class="company-name" onclick="toggleDetails(this)">
                            아이디
                        </div>
                        <div class="company-details">
                            <div>
                                <div>비밀번호</div>
                                <div class="company-value">*****</div>
                            </div>
                            <div>
                                <div>닉네임</div>
                                <div class="company-value">sssss</div>
                            </div>
                            <div>
                                <div>가입 일자</div>
                                <div class="company-value">2024.10.10</div>
                            </div>
                            <div>
                                <div>재직 상태</div>
                                <div class="company-value">무직</div>
                            </div>
                            <div>
                                <div>회사명</div>
                                <div class="company-value">.</div>
                            </div>
                            <div>
                                <div>상태</div>
                                <div class="company-value">비활성</div>
                            </div>
                        </div>
                        <div class="radioButtonStyle">
                            <label class="radioStyle">
                                <input type="radio" name="state" value="E">
                                <span>활성</span>
                            </label>
                            <label class="radioStyle">
                                <input type="radio" name="state" value="D">
                                <span>비활성</span>
                            </label>
                        </div>
                    </div>
                    
                    <div class="company-item">
                        <div class="company-name" onclick="toggleDetails(this)">
                            dddd
                        </div>
                        <div class="company-details">
                            <div>
                                <div>비밀번호</div>
                                <div class="company-value">*****</div>
                            </div>
                            <div>
                                <div>닉네임</div>
                                <div class="company-value">dddd</div>
                            </div>
                            <div>
                                <div>가입 일자</div>
                                <div class="company-value">2024.10.15</div>
                            </div>
                            <div>
                                <div>재직 상태</div>
                                <div class="company-value">재직</div>
                            </div>
                            <div>
                                <div>회사명</div>
                                <div class="company-value">네이버</div>
                            </div>
                            <div>
                                <div>상태</div>
                                <div class="company-value">비활성</div>
                            </div>
                        </div>
                        <div class="radioButtonStyle">
                            <label class="radioStyle">
                                <input type="radio" name="state" value="E">
                                <span>활성</span>
                            </label>
                            <label class="radioStyle">
                                <input type="radio" name="state" value="D">
                                <span>비활성</span>
                            </label>
                        </div>
                    </div>

                    <button class="cta-button">저장</button>
                </form>
            </section>
        </div>
    </main>

<%@ include file="../include/footer.jsp" %>

<script>
function toggleDetails(element) {
    const details = element.nextElementSibling; // 다음 요소인 company-details를 선택
    if (details.style.display === "none" || details.style.display === "") {
        details.style.display = "block"; // 보이게
    } else {
        details.style.display = "none"; // 숨기기
    }
}
</script>