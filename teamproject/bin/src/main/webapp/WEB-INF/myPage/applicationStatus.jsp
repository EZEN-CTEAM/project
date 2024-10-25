<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/k_styles.css" />
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/mypage_styles.css" />

        <!-- 메인 컨텐츠 -->
        <main>
            <div class="main-container">
                <!-- 지원 현황 목록 -->
                <section class="apply-count">
                    <div class="apply-count-div">
                        <div>이력서 미열람</div>
                        <div class="a-count">1건</div>
                    </div>
                    <div class="apply-count-div">
                        <div>이력서 열람</div>
                        <div class="a-count">1건</div>
                    </div>
                    <div class="apply-count-div">
                        <div>심사 중</div>
                        <div class="a-count">1건</div>
                    </div>
                    <div class="apply-count-div">
                        <div>심사 완료</div>
                        <div class="a-count">1건</div>
                    </div>
                </section>
                <br><br><br>
                <section class="apply-list">
                    <table border="1">
                        <thead>
                            <tr>
                                <th>회사명</th>
                                <th>제목</th>
                                <th>신청일</th>
                                <th>심사 상태</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>카카오</td>
                                <td>제목1</td>
                                <td>2024.10.17</td>
                                <td>이력서 미열람</td>
                            </tr>
                            <tr>
                                <td>네이버</td>
                                <td>제목2</td>
                                <td>2024.10.16</td>
                                <td>이력서 열람</td>
                            </tr>
                            <tr>
                                <td>블리자드</td>
                                <td>제목3</td>
                                <td>2024.10.15</td>
                                <td>심사중</td>
                            </tr>
                            <tr>
                                <td>
                                    <img src="https://img.icons8.com/?size=100&id=99634&format=png&color=ff5252">
                                    쿠팡
                                </td>
                                <td>제목4</td>
                                <td>2024.10.14</td>
                                <td>심사 완료(합격)</td>
                            </tr>
                        </tbody>
                    </table>
                </section>
            </div>
        </main>

<%@ include file="../include/footer.jsp" %>