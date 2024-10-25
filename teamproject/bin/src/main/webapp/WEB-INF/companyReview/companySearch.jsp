<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/c_review1.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />

        <!-- 메인 컨텐츠 -->
        <main>
            <div class="main-container">
                <section class="intro">
                    <h1>진짜 현직자들의 회사 리뷰</h1>
                    <p>실제 직원들이 평가하는 회사는 어떤지 확인 해보세요.</p>
                    <div class="search-container">
                        <input type="text" class="search-input" placeholder="검색어를 입력하세요...">
                        <i class="fas fa-search search-icon"></i>
                    </div>
                </section>
                
                <section style="width: 1160px;">
                    <div class="image-review-container">
                        <div class="review">
                            <h3>내 회사 리뷰하기</h3>
                            <p>회원님의 리뷰는 구직자들이 회사를<br> 검토하는데 도움이 됩니다.</p>
                            <button class="review-button" onclick="location.href='crvRegister.jsp'">리뷰 쓰기</button>
                        </div>
                        <div class="image-container">
                            <img src="<%= request.getContextPath() %>/image/bg-company-main.png" alt="회사 리뷰 이미지" />
                        </div>
                    </div>
                </section>
                
                <!-- 인기 게시판 목록 -->
                <section class="board-container">
                    <h2>인기 회사</h2>
                    <div class="boards">
                        <div  class="board">
                            <img src="<%= request.getContextPath() %>/image/potato.jpeg" alt="회사 이미지" />
                            <div class="">
                                <h3><a href="companyInfo.jsp">회사명</a></h3>
                                <p>평점: ⭐⭐⭐⭐☆</p>
                            </div>
                        </div>
                        <div  class="board">
                            <img src="<%= request.getContextPath() %>/image/potato.jpeg" alt="회사 이미지" />
                            <div class="">
                                <h3><a href="#">회사명</a></h3>
                                <p>평점: ⭐⭐⭐⭐☆</p>
                            </div>
                        </div>
                        <div  class="board">
                            <img src="<%= request.getContextPath() %>/image/potato.jpeg" alt="회사 이미지" />
                            <div class="">
                                <h3><a href="#">회사명</a></h3>
                                <p>평점: ⭐⭐⭐⭐☆</p>
                            </div>
                        </div>
                        <div  class="board">
                            <img src="<%= request.getContextPath() %>/image/potato.jpeg" alt="회사 이미지" />
                            <div class="">
                                <h3><a href="#">회사명</a></h3>
                                <p>평점: ⭐⭐⭐⭐☆</p>
                            </div>
                        </div>
                        <div  class="board">
                            <img src="<%= request.getContextPath() %>/image/potato.jpeg" alt="회사 이미지" />
                            <div class="">
                                <h3><a href="#">회사명</a></h3>
                                <p>평점: ⭐⭐⭐⭐☆</p>
                            </div>
                        </div>
                        <div  class="board">
                            <img src="<%= request.getContextPath() %>/image/potato.jpeg" alt="이미지" />
                            <div class="">
                                <h3><a href="#">회사명</a></h3>
                                <p>평점: ⭐⭐⭐⭐☆</p>
                            </div>
                        </div>
                        <div  class="board">
                            <img src="<%= request.getContextPath() %>/image/potato.jpeg" alt="회사 이미지" />
                            <div class="">
                                <h3><a href="#">회사명</a></h3>
                                <p>평점: ⭐⭐⭐⭐☆</p>
                            </div>
                        </div>
                        <div  class="board">
                            <img src="<%= request.getContextPath() %>/image/potato.jpeg" alt="회사 이미지" />
                            <div class="">
                                <h3><a href="#">회사명</a></h3>
                                <p>평점: ⭐⭐⭐⭐☆</p>
                            </div>
                        </div>
                        <div  class="board">
                            <img src="<%= request.getContextPath() %>/image/potato.jpeg" alt="회사 이미지" />
                            <div class="">
                                <h3><a href="#">회사명</a></h3>
                                <p>평점: ⭐⭐⭐⭐☆</p>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
        </main>

<%@ include file="../include/footer.jsp" %>
