<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="https://uicdn.toast.com/editor/latest/toastui-editor.min.css" />
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/c_review_2.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
<%@ include file="../include/companyInfo.jsp" %>

            <div class="main-container">
                <section class="review-form-section">
                    <div class="review-form">
                        <h2>글 작성</h2>
                    
                        <form action="#" method="POST">
                    
                            <!-- 제목 입력 -->
                            <div class="form-group">
                                <label for="review-title">제목</label>
                                <input type="text" id="review-title" name="review_title" placeholder="제목을 입력하세요" required />
                            </div>
                            
                            <!-- 단점 입력 -->
                            <div class="form-group">
                                <label for="disadvantages">내용</label>
                                <!-- <textarea id="disadvantages" name="disadvantages" placeholder="내용을 작성하세요" required></textarea> -->
                                <!-- 에디터 추가 -->
                                <div id="editor"></div>
                                <script src="https://uicdn.toast.com/editor/latest/toastui-editor-all.min.js"></script>
                                <script>
                                    const Editor = toastui.Editor;

                                    const editor = new Editor({
                                        el: document.querySelector('#editor'),
                                        height: '500px',
                                        initialEditType: 'wysiwyg',
                                        previewStyle: 'vertical'
                                        });

                                        editor.getMarkdown();
                                </script>
                                <!-- 에디터 추가 -->
                            </div>

                            <button type="submit" class="submit-btn">작성하기</button>
                        </form>
                    </div>
                </section>

<%@ include file="../include/aside.jsp" %>
<%@ include file="../include/footer.jsp" %>
