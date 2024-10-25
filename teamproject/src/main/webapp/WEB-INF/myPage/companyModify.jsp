<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/k_styles.css" />
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/mypage_styles.css" />
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
    function addressSearch() {
        new daum.Postcode({
            oncomplete: function(data) {
                var addr = ''; 
                var extraAddr = ''; 

                if (data.userSelectedType === 'R') { 
                    addr = data.roadAddress;
                } else { 
                    addr = data.jibunAddress;
                }

                if(data.userSelectedType === 'R'){
                    if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                        extraAddr += data.bname;
                    }
                    if(data.buildingName !== '' && data.apartment === 'Y'){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    if(extraAddr !== ''){
                        extraAddr = ' (' + extraAddr + ')';
                    }
                    document.getElementById("extraAddress").value = extraAddr;
                
                } else {
                    document.getElementById("extraAddress").value = '';
                }

                document.getElementById('postcode').value = data.zonecode;
                document.getElementById("address").value = addr;
                document.getElementById("detailAddress").focus();
            }
        }).open();
    }
</script>

        <!-- 메인 컨텐츠 -->
        <main>
            <div class="main-container6">
                <h2>내 정보</h2>
                <br><br>
                <!-- 내 정보 -->
                <section class="modifyIP">
                    <div class="joinIP">아이디</div>
                    <div class="divID">naver</div>

                    <div class="joinIP">비밀번호</div>
                    <input type="password" name="cpw" id="cpw" placeholder="비밀번호를 입력하세요">

                    <div class="joinIP">비밀번호 확인</div>
                    <input type="password" name="pwc" id="pwc" placeholder="비밀번호를 다시 입력하세요">

                    <div class="joinIP">닉네임</div>
                    <input type="text" name="cnickname" id="cnickname" value="">

                    <div class="joinIP">회사명</div>
                    <input type="text" name="cname" id="cname" value="">

                    <div class="joinIP">위치</div>
                    <div class="postcode-container">
                        <input type="text" id="postcode" placeholder="우편번호">
                        <input type="button" onclick="addressSearch()" id="postcodeButton" value="우편번호 찾기">
                    </div>
                    
                    <input type="text" id="address" placeholder="주소" value=""><br>
                    <input type="text" id="detailAddress" placeholder="상세주소">
                    <input type="text" id="extraAddress" placeholder="참고항목">

                    <div class="joinIP">직원수</div>
                    <input type="text" name="cemployee" id="cemployee" value="">

                    <div class="joinIP">업계</div>
                    <input type="text" name="cindustry" id="cindustry" value="">

                    <div class="joinIP">설립일</div>
                    <input type="date" name="canniversary" id="canniversary" placeholder="설립일을 입력하세요"><br>

                    <div class="joinIP">사업자등록번호</div>
                    <input type="text" name="cbrcnum" id="cbrcnum" value="">

                    <div class="joinIP">사업자등록증</div>
                    <input type="file" name="cbrc" id="cbrc">

                    <br><br>
                    <button class="cta-button">저장</button>
                    <button class="cta-button" onclick="location.href='<%= request.getContextPath() %>/myPage/companyView.do'">취소</button>
                </section>
            </div>
        </main>

<%@ include file="../include/footer.jsp" %>