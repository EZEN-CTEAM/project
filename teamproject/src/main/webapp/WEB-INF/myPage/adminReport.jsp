<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/k_styles.css" />
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/freeboard_list.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />

        <!-- 메인 컨텐츠 -->
        <main>
            <div class="main-container">
                <!-- 글 신고 리스트 -->
                <section class="free_list-section">
                    <div class="free_list">
                        <div class="card">
                            <a href="<%= request.getContextPath() %>/freeBoard/freeView.do">
                            <h2>오늘은 비가 와서 산책을 포기했다</h2>
                            <p>비도 오고 날씨도 쌀쌀해서 집에만 있었다. 오랜만에 책 한 권 읽었다.</p>
                            <div class="meta">
                                <span>김아무개 · 10.21</span>
                                <span>조회 132 · 댓글 5</span>
                            </div>
                            </a>
                        </div>
                
                        <div class="card">
                            <h2>카페에서 만난 강아지가 너무 귀여웠다</h2>
                            <p>오늘 카페에 갔는데 주인아저씨가 기르는 강아지가 인사를 하더라.</p>
                            <div class="meta">
                                <span>박철수 · 10.21</span>
                                <span>조회 243 · 댓글 10</span>
                            </div>
                        </div>
                
                        <div class="card">
                            <h2>새로 산 이어폰, 기대 이상!</h2>
                            <p>노이즈 캔슬링이 엄청 좋다. 출퇴근 시간이 더 즐거워질 듯.</p>
                            <div class="meta">
                                <span>이영희 · 10.21</span>
                                <span>조회 364 · 댓글 7</span>
                            </div>
                        </div>
                
                        <div class="card">
                            <h2>다음 여행지는 제주도로 정했다</h2>
                            <p>바쁜 일상이 끝나면 제주도 가서 푹 쉬고 올 생각이다.</p>
                            <div class="meta">
                                <span>정우성 · 10.21</span>
                                <span>조회 488 · 댓글 12</span>
                            </div>
                        </div>
                
                        <div class="card">
                            <h2>드디어 게임 클리어!</h2>
                            <p>한 달 동안 붙잡고 있던 게임을 오늘 드디어 깼다. 너무 뿌듯하다!</p>
                            <div class="meta">
                                <span>게임덕후 · 10.21</span>
                                <span>조회 551 · 댓글 20</span>
                            </div>
                        </div>
                
                        <div class="card">
                            <h2>동네에 새로 생긴 빵집 후기</h2>
                            <p>오늘 가본 빵집이 너무 맛있었다. 크루아상이 바삭하고 촉촉했다.</p>
                            <div class="meta">
                                <span>최지현 · 10.21</span>
                                <span>조회 320 · 댓글 8</span>
                            </div>
                        </div>
                    </div>
                    <div class="pagination">
                        <a href="#">&laquo;</a> <!-- 이전 페이지 -->
                        <a href="#" class="active">1</a> <!-- 현재 페이지 -->
                        <a href="#">2</a>
                        <a href="#">3</a>
                        <a href="#">4</a>
                        <a href="#">5</a>
                        <a href="#">&raquo;</a> <!-- 다음 페이지 -->
                    </div>
                </section>
            </div>
        </main>

<%@ include file="../include/footer.jsp" %>