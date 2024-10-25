<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/k_styles.css" />
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/mypage_styles.css" />

        <!-- 메인 컨텐츠 -->
        <main>
            <div class="main-container9">
                <!-- 기업 승인 관리 -->
                <section class="approval-section">
                    <form action="" method="post">
                        <div class="header-row">
                            <div class="company-header">
                                <h3>기업 승인 관리</h3>
                            </div>
                        </div>
                        
                        <div class="company-item">
                            <div class="company-name" onclick="toggleDetails(this)">
                                <img src="https://img.icons8.com/?size=100&id=99634&format=png&color=ff5252">
                                쿠팡
                            </div>
                            <div class="company-details">
                                <div>
                                    <div>위치</div>
                                    <div class="company-value">서울특별시 송파구 송파대로 570</div>
                                </div>
                                <div>
                                    <div>직원수</div>
                                    <div class="company-value">.....</div>
                                </div>
                                <div>
                                    <div>업계</div>
                                    <div class="company-value">.....</div>
                                </div>
                                <div>
                                    <div>설립일</div>
                                    <div class="company-value">.....</div>
                                </div>
                                <div>
                                    <div>사업자등록번호</div>
                                    <div class="company-value">.....</div>
                                </div>
                                <div>
                                    <div>사업자등록증</div>
                                    <div class="company-value">
                                        <img src="https://m.itdacoop.kr/file_data/itdacoop/2022/02/09/a5cbffe255c1c07816d2c3630c0b77ad.jpg">
                                    </div>
                                </div>
                            </div>
                            <div class="radioButtonStyle">
                                <label class="radioStyle">
                                    <input type="radio" name="state" value="E">
                                    <span>승인</span>
                                </label>
                                <label class="radioStyle">
                                    <input type="radio" name="state" value="D">
                                    <span>부결</span>
                                </label>
                            </div>
                        </div>
                        <div class="company-item">
                            <div class="company-name" onclick="toggleDetails(this)">네이버</div>
                            <div class="company-details">
                                <div>
                                    <div>위치</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>직원수</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>업계</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>설립일</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>사업자등록번호</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>사업자등록증</div>
                                    <div class="company-value">
                                        <img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fm4KHP%2FbtszJ1q04yL%2F9buuRNEPzzMyBLS8Ci4uWk%2Fimg.png">
                                    </div>
                                </div>
                            </div>
                            <div class="radioButtonStyle">
                                <label class="radioStyle">
                                    <input type="radio" name="state" value="E">
                                    <span>승인</span>
                                </label>
                                <label class="radioStyle">
                                    <input type="radio" name="state" value="D">
                                    <span>부결</span>
                                </label>
                            </div>
                        </div>
                        <div class="company-item">
                            <div class="company-name" onclick="toggleDetails(this)">배달의 민족</div>
                            <div class="company-details">
                                <div>
                                    <div>위치</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>직원수</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>업계</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>설립일</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>사업자등록번호</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>사업자등록증</div>
                                    <img src="">
                                </div>
                            </div>
                            <div class="radioButtonStyle">
                                <label class="radioStyle">
                                    <input type="radio" name="state" value="E">
                                    <span>승인</span>
                                </label>
                                <label class="radioStyle">
                                    <input type="radio" name="state" value="D">
                                    <span>부결</span>
                                </label>
                            </div>
                        </div>
                        <div class="company-item">
                            <div class="company-name" onclick="toggleDetails(this)">블리자드</div>
                            <div class="company-details">
                                <div>
                                    <div>위치</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>직원수</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>업계</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>설립일</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>사업자등록번호</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>사업자등록증</div>
                                    <img src="">
                                </div>
                            </div>
                            <div class="radioButtonStyle">
                                <label class="radioStyle">
                                    <input type="radio" name="state" value="E">
                                    <span>승인</span>
                                </label>
                                <label class="radioStyle">
                                    <input type="radio" name="state" value="D">
                                    <span>부결</span>
                                </label>
                            </div>
                        </div>
                        <div class="company-item">
                            <div class="company-name" onclick="toggleDetails(this)">카카오</div>
                            <div class="company-details">
                                <div>
                                    <div>위치</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>직원수</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>업계</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>설립일</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>사업자등록번호</div>
                                    <div>.....</div>
                                </div>
                                <div>
                                    <div>사업자등록증</div>
                                    <img src="">
                                </div>
                            </div>
                            <div class="radioButtonStyle">
                                <label class="radioStyle">
                                    <input type="radio" name="state" value="E">
                                    <span>승인</span>
                                </label>
                                <label class="radioStyle">
                                    <input type="radio" name="state" value="D">
                                    <span>부결</span>
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
