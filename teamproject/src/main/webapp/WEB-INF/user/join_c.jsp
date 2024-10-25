<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
        <link rel="stylesheet" href="../css/k_styles.css" />
        <link rel="stylesheet" href="../css/join_styles.css" />
        <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
        <script>
/*             function addressSearch() {
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
            } */
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
            <div class="main-container3">
                <section class="join-menu">
                    <a href="join_p.do">개인</a>
                    |
                    <a href="join_c.do">기업</a>
                </section>
                <section class="companyIP">
               	<form action="join_c.do" method="post">
                    <div class="joinIP">아이디</div>
                    <input type="text" name="cid">
                    <div class="joinIP">비밀번호</div>
                    <input type="password" name="cpw">
                    <div class="joinIP">비밀번호 확인</div>
                    <input type="password" name="pwc">
                    <div class="joinIP">회사명</div>
                    <input type="text" name="cname">
                    <div class="joinIP">닉네임</div>
                    <input type="text" name="cnickname">
                    <!-- <div class="joinIP">위치</div>
                    <input type="text" name="clocation"> -->
                    <div class="form-group">
						<label for="userPostCode">우편번호</label>
						<input type="text" id="userPostCode" name="clocation" readonly>&nbsp;&nbsp;
						<button type="button" onclick="searchAddress();" class="sbtn">검색</button>&nbsp;
						<button type="button" onclick="cancelAddress();" class="cbtn">취소</button>
					</div>
					<div class="form-group">
					  	<label for="userAddress">주소</label>
				  		<input type="text" id="userAddress" name="clocation" readonly>
					</div>
					<div class="form-group">
					  <label for="userDtlAddress">상세주소</label>
					  <input type="text" id="userDtlAddress" name="clocation" maxlength="100" readonly>
					</div>
                    <div class="joinIP">직원수</div>
                    <input type="text" name="cemployee">
                    <div class="joinIP">업계</div>
                    <input type="text" name="cindustry">
                    <div class="joinIP">설립일</div>
                    <input type="text" name="canniversary"><br>
                    <div class="joinIP">사업자등록번호</div>
                    <input type="text" name="cbrcnum">
                    <div class="joinIP">사업자등록증</div>
                    <input type="file" name="cbrc">
                    <div class="joinIP">로고</div>
                    <input type="file" name="clogo">
                    <br><br>
                    <button class="cta-button">가입하기</button>
                </form>
                </section>
            </div>
        </main>

<%@ include file="../include/footer.jsp" %>
