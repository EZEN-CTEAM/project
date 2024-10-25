<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/c_review_2.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />

<%@ include file="../include/companyInfo.jsp" %>

            <div class="main-container">
                <section class="company-section">
                    <div class="company-card">
                        <h1>풀무원 회사소개</h1>
                        <ul>
                            <li>
                                <strong>본사</strong>
                                충청북도 음성군
                            </li>
                            <li>
                                <strong>업계</strong>
                                식음료 제조업
                            </li>
                            <li>
                                <strong>직원수</strong>
                                201~500(명)
                            </li>
                            <li>
                                <strong>설립</strong>
                                1984
                            </li>
                        </ul>
                    </div>
                </section>
                
<%@ include file="../include/aside.jsp" %>
<%@ include file="../include/footer.jsp" %>
