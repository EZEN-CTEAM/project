<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <!-- 메인 -->
        <main>
            <section class="black-section">
                <!-- <h1>기업 정보 플랫폼</h1>
                <p>투명한 기업 리뷰와 채용 정보를 제공합니다.</p> -->
            </section>

            <div style="background-color: #fff;">
                <section class="company-header">
                    <div class="company-details">
                        <img src="communityView/image/potato.jpeg" alt="회사 로고" class="company-logo">
                        <div class="company-info">
                            <h1>영풍정밀</h1>
                            <div>
                                <button class="recommend-btn g"><img src="https://img.icons8.com/?size=100&id=85608&format=png&color=46b7bd"></button>
                                <button class="recommend-btn b"><img src="https://img.icons8.com/?size=100&id=87695&format=png&color=fb5757"></button>
                            </div>
                        </div>
                    </div>
                    <div>
                        <button class="review-btn" onclick="location.href='c리뷰등록_최종.jsp'">이 회사 리뷰하기</button>
                    </div>
                </section>
            </div>

            <nav>
                <div class="tab-menu">
                    <a href="crvInfo.jsp">소개</a>
                    <a href="crvList.jsp">리뷰</a>
                    <a href="crvbList.jsp" class="active">커뮤니티</a>
                </div>
            </nav>
