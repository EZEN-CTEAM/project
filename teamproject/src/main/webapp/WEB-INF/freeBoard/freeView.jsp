<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/freeboard_view.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />

        <!-- 메인 -->
        <main>
            <div class="main-container">
                <section class="free_view-section">
                    <div class="post-container">
                        <!-- 게시글 정보 -->
                        <div class="post-header">
                          <h2>인천환경공단..</h2>
                          <div class="post-info">
                            <span>새회사 C*****</span>
                            <span><img src="https://img.icons8.com/?size=100&id=IETmQUFWcgXs&format=png&color=cccccc "> 2022.11.21</span>
                            <span><img src="https://img.icons8.com/?size=100&id=RzBtKwnyPvYk&format=png&color=cccccc "> 679</span>
                            <span><img src="https://img.icons8.com/?size=100&id=gFDEU6xka9fu&format=png&color=cccccc "> 3</span>
                          </div>
                        </div>
                      
                        <!-- 게시글 본문 -->
                        <div class="post-content">
                          <p>인천환경공단 환경직 지원했는데 필기시험 난이도가 어떻게 될까요?? 아시는 분 있나요.</p>
                          <span><img src="https://img.icons8.com/?size=100&id=3RR8QoUJMAri&format=png&color=000000 "> 4</span>
                          <span><img src="https://img.icons8.com/?size=100&id=gFDEU6xka9fu&format=png&color=000000 "> 3</span>
                        </div>

                        <!-- 댓글 섹션 -->
                        <div class="comments-section">
                          <h3>댓글 3</h3>
                          <div class="comment-input">
                            <input type="text" placeholder="댓글을 남겨주세요." />
                          </div>
                      
                          <!-- 댓글 목록 -->
                          <div class="comment-list">
                            <div class="comment">
                              <span class="comment-author">인천환경공단 - *****</span>
                              <p>수질 대기 폐기물 나왔다고 들었음 기사 난이도로</p>
                              <div class="comment-footer">
                                <span><img src="https://img.icons8.com/?size=100&id=IETmQUFWcgXs&format=png&color=cccccc "> 2022.11.21</span>
                                <span><img src="https://img.icons8.com/?size=100&id=3RR8QoUJMAri&format=png&color=cccccc "> 4</span>
                                <span><img src="https://img.icons8.com/?size=100&id=gFDEU6xka9fu&format=png&color=cccccc "> 3</span>
                              </div>
                            </div>
                      
                            <div class="comment">
                              <span class="comment-author">새회사 - *****</span>
                              <p>감사합니다</p>
                              <div class="comment-footer">
                                <span><img src="https://img.icons8.com/?size=100&id=IETmQUFWcgXs&format=png&color=cccccc "> 2022.11.21</span>
                                <span><img src="https://img.icons8.com/?size=100&id=3RR8QoUJMAri&format=png&color=cccccc "> 9</span>
                                <span><img src="https://img.icons8.com/?size=100&id=gFDEU6xka9fu&format=png&color=cccccc "> 1</span>
                              </div>
                            </div>
                      
                            <div class="comment">
                              <span class="comment-author">한국기술공사 - *****</span>
                              <p>NCS는 어떤 식으로 나오나요? 후기가 없네요..ㅠ</p>
                              <div class="comment-footer">
                                <span><img src="https://img.icons8.com/?size=100&id=IETmQUFWcgXs&format=png&color=cccccc "> 2022.11.21</span>
                                <span><img src="https://img.icons8.com/?size=100&id=3RR8QoUJMAri&format=png&color=cccccc "> 좋아요</span>
                                <span><img src="https://img.icons8.com/?size=100&id=gFDEU6xka9fu&format=png&color=cccccc "></span>
                              </div>
                            </div>
                          </div>
                        </div>
                    </div>
                </section>
                <!-- aside -->
                <aside class="sidebar">
                    <section class="rcmd_list">
                        <h2>추천 글</h2>
                            <a href="freeView.do">
                                런닝 좋아하시는 분들
                            </a>
                            <a href="#">
                                런닝 좋아하시는 분들
                            </a>
                            <a href="#">
                                런닝 좋아하시는 분들
                            </a>
                            <a href="#">
                                런닝 좋아하시는 분들
                            </a>
                            <a href="#">
                                런닝 좋아하시는 분들
                            </a>
                            <a href="#">
                                런닝 좋아하시는 분들
                            </a>
                            <a href="#">
                                런닝 좋아하시는 분들
                            </a>
                            <a href="#">
                                런닝 좋아하시는 분들
                            </a>
                            <a href="#">
                                런닝 좋아하시는 분들
                            </a>
                            <a href="#">
                                런닝 좋아하시는 분들
                            </a>
                            
                    </section>
                </aside>
            </div>
        </main>

<%@ include file="../include/footer.jsp" %>