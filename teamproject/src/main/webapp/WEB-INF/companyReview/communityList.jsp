<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/c_review_2.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
<%@ include file="../include/companyInfo.jsp" %>

            <div class="main-container">
                <section class="company-community-section">
                    <div class="ompany-community">
                        <div class="search-container">
                            <input type="text" placeholder="연봉, 면접 등 키워드로 검색해보세요.">
                        </div>
                        
                        <!-- <div class="tabs">
                            <button class="active">인기순</button>
                            <button>최신순</button>
                        </div> -->
                        
                        <div class="post-list">
                            <!-- <h1>인천환경공단 게시글</h1> -->
                            <div class="post-item">
                                <a href="communityView.do">
                                <h2>인천환경공단..</h2>
                                <p>인천환경공단 환경직 지원했는데 필기시험 난이도가 어떻게 될까요?? 아시는 분 있나요.</p>
                                <div class="post-info">
                                <span><img src="https://img.icons8.com/?size=100&id=RzBtKwnyPvYk&format=png&color=cccccc "> 679</span>
                                <span><img src="https://img.icons8.com/?size=100&id=IETmQUFWcgXs&format=png&color=cccccc "> 4</span>
                                <span><img src="https://img.icons8.com/?size=100&id=3RR8QoUJMAri&format=png&color=cccccc "> 4</span>
                                <span><img src="https://img.icons8.com/?size=100&id=gFDEU6xka9fu&format=png&color=cccccc "> 3</span>
                                <span class="date">2022.06.02.</span>
                                </div>
                                </a>
                            </div>
                        
                            <div class="post-item">
                                <h2>인천환경공단 8급</h2>
                                <p>기술쪽? 친구가 물었는데 궁금한게 있어서 댓글주시면 쪽지드릴게요 ㅠ</p>
                                <div class="post-info">
                                <span><img src="https://img.icons8.com/?size=100&id=RzBtKwnyPvYk&format=png&color=cccccc "> 679</span>
                                <span><img src="https://img.icons8.com/?size=100&id=IETmQUFWcgXs&format=png&color=cccccc "> 4</span>
                                <span><img src="https://img.icons8.com/?size=100&id=3RR8QoUJMAri&format=png&color=cccccc "> 4</span>
                                <span><img src="https://img.icons8.com/?size=100&id=gFDEU6xka9fu&format=png&color=cccccc "> 3</span>
                                <span class="date">2020.06.16.</span>
                                </div>
                            </div>
                        
                            <div class="post-item">
                                <h2>인천환경공단 보건관리</h2>
                                <p>재판 보건관리 직무 빡빡해요... 위협물질, 허수처리 이런걸로 인해서 확인해야 할 것도 많은 거 같긴한데..</p>
                                <div class="post-info">
                                <span><img src="https://img.icons8.com/?size=100&id=RzBtKwnyPvYk&format=png&color=cccccc "> 679</span>
                                <span><img src="https://img.icons8.com/?size=100&id=IETmQUFWcgXs&format=png&color=cccccc "> 4</span>
                                <span><img src="https://img.icons8.com/?size=100&id=3RR8QoUJMAri&format=png&color=cccccc "> 4</span>
                                <span><img src="https://img.icons8.com/?size=100&id=gFDEU6xka9fu&format=png&color=cccccc "> 3</span>
                                <span class="date">09.07</span>
                                </div>
                            </div>
                        
                            <div class="post-item important">
                                <h2>한전KPS vs 인천환경공단</h2>
                                <p>이직 준비하시는 분들이 두 군데 관심있어서 현직자 분들 의견 궁금해서 글올려봅니다...</p>
                                <div class="post-info">
                                <span><img src="https://img.icons8.com/?size=100&id=RzBtKwnyPvYk&format=png&color=cccccc "> 679</span>
                                <span><img src="https://img.icons8.com/?size=100&id=IETmQUFWcgXs&format=png&color=cccccc "> 4</span>
                                <span><img src="https://img.icons8.com/?size=100&id=3RR8QoUJMAri&format=png&color=cccccc "> 4</span>
                                <span><img src="https://img.icons8.com/?size=100&id=gFDEU6xka9fu&format=png&color=cccccc "> 3</span>
                                <span class="date">2021.08.30.</span>
                                </div>
                            </div>
                            
                            <div class="post-item important">
                                <h2>한전KPS vs 인천환경공단</h2>
                                <p>이직 준비하시는 분들이 두 군데 관심있어서 현직자 분들 의견 궁금해서 글올려봅니다...</p>
                                <div class="post-info">
                                <span><img src="https://img.icons8.com/?size=100&id=RzBtKwnyPvYk&format=png&color=cccccc "> 679</span>
                                <span><img src="https://img.icons8.com/?size=100&id=IETmQUFWcgXs&format=png&color=cccccc "> 4</span>
                                <span><img src="https://img.icons8.com/?size=100&id=3RR8QoUJMAri&format=png&color=cccccc "> 4</span>
                                <span><img src="https://img.icons8.com/?size=100&id=gFDEU6xka9fu&format=png&color=cccccc "> 3</span>
                                <span class="date">2021.08.30.</span>
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
                            
                        </div>
                    </div>
                </section>

<%@ include file="../include/aside.jsp" %>
<%@ include file="../include/footer.jsp" %>
