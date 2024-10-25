<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="https://uicdn.toast.com/editor/latest/toastui-editor.min.css" />
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/company_service_write.css" />

  <!-- 메인 컨텐츠 -->
  <main>
    <div class="main-container">
      <section class="company_service_container">
        <div class="company_service_title">
          <h2>기업서비스</h2>
        </div>
        <form action="#" method="post">
          <div class="write_container">
            <div>
              <div class="write_item">제목</div>
              <input type="text" name="title" class="input_area">
              <div class="write_item">마감일</div>
              <input type="date" name="date" class="input_area">
              <div class="write_item">내용</div>
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
              <div class="write_item">파일 첨부</div>
              <div class="file_area">
              <input type="file" name="file">
              </div>
            </div>
          </div>
          <div>
            <button class="save_button">저장하기</button>
            <button class="cancle_button">취소하기</button>
          </div>
        </form>
      </section>

      
    </div>
  </main>

<%@ include file="../include/footer.jsp" %>
