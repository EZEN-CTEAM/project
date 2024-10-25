<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/c_review_2.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
<%@ include file="../include/companyInfo.jsp" %>

            <div class="main-container">
                <section class="review-form-section">
                    <div class="review-form">
                        <h2>리뷰 수정</h2>
                    
                        <form action="#" method="POST">
                    
                            <!-- 제목 입력 -->
                            <div class="form-group">
                                <label for="review-title">제목</label>
                                <input type="text" id="review-title" name="review_title" placeholder="리뷰 제목을 입력하세요" required />
                            </div>
                            <div class="form-group st">
                                <label>커리어 향상</label>
                                <div class="stars">
                                    <div class="star">
                                        <input type="radio" id="career-1" name="career" value="1" required />
                                        <label for="career-1"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="career-2" name="career" value="2" />
                                        <label for="career-2"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="career-3" name="career" value="3" />
                                        <label for="career-3"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="career-4" name="career" value="4" />
                                        <label for="career-4"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="career-5" name="career" value="5" />
                                        <label for="career-5"><i class="fas fa-star"></i></label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group st">
                                <label>업무와 삶의 균형</label>
                                <div class="stars">
                                    <div class="star">
                                        <input type="radio" id="balance-1" name="balance" value="1" required />
                                        <label for="balance-1"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="balance-2" name="balance" value="2" />
                                        <label for="balance-2"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="balance-3" name="balance" value="3" />
                                        <label for="balance-3"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="balance-4" name="balance" value="4" />
                                        <label for="balance-4"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="balance-5" name="balance" value="5" />
                                        <label for="balance-5"><i class="fas fa-star"></i></label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group st">
                                <label>급여 및 복지</label>
                                <div class="stars">
                                    <div class="star">
                                        <input type="radio" id="balance-1" name="balance" value="1" required />
                                        <label for="balance-1"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="balance-2" name="balance" value="2" />
                                        <label for="balance-2"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="balance-3" name="balance" value="3" />
                                        <label for="balance-3"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="balance-4" name="balance" value="4" />
                                        <label for="balance-4"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="balance-5" name="balance" value="5" />
                                        <label for="balance-5"><i class="fas fa-star"></i></label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group st">
                                <label>사내 문화</label>
                                <div class="stars">
                                    <div class="star">
                                        <input type="radio" id="balance-1" name="balance" value="1" required />
                                        <label for="balance-1"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="balance-2" name="balance" value="2" />
                                        <label for="balance-2"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="balance-3" name="balance" value="3" />
                                        <label for="balance-3"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="balance-4" name="balance" value="4" />
                                        <label for="balance-4"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="balance-5" name="balance" value="5" />
                                        <label for="balance-5"><i class="fas fa-star"></i></label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group st">
                                <label>경영진</label>
                                <div class="stars">
                                    <div class="star">
                                        <input type="radio" id="balance-1" name="balance" value="1" required />
                                        <label for="balance-1"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="balance-2" name="balance" value="2" />
                                        <label for="balance-2"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="balance-3" name="balance" value="3" />
                                        <label for="balance-3"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="balance-4" name="balance" value="4" />
                                        <label for="balance-4"><i class="fas fa-star"></i></label>
                                    </div>
                                    <div class="star">
                                        <input type="radio" id="balance-5" name="balance" value="5" />
                                        <label for="balance-5"><i class="fas fa-star"></i></label>
                                    </div>
                                </div>
                            </div>
                    
                            <!-- 장점 입력 -->
                            <div class="form-group">
                                <label for="advantages">장점</label>
                                <textarea id="advantages" name="advantages" placeholder="장점을 작성하세요" required></textarea>
                            </div>
                    
                            <!-- 단점 입력 -->
                            <div class="form-group">
                                <label for="disadvantages">단점</label>
                                <textarea id="disadvantages" name="disadvantages" placeholder="단점을 작성하세요" required></textarea>
                            </div>
                    
                            <button type="submit" class="submit-btn">리뷰 수정</button>
                        </form>
                    </div>
                </section>

<%@ include file="../include/aside.jsp" %>
<%@ include file="../include/footer.jsp" %>
