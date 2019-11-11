<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<%@ include file="./viewFragment/header.jspf"%>

        <main id="main" class="col-md-9 float-left col pl-md-5 pt-3 main">
          <div class="page-header mt-3">
            <h2>회원 가입</h2>
          </div>
          <p class="lead">사용자 정보를 기입해 회원가입해주세요.</p>
          <hr>
          <form class="pt-3" style="max-width:720px;">
            <div class="form-group">
              <label>실명</label>
              <input type="text" class="form-control" placeholder="실명을 입력하세요.">
            </div>
            <div class="form-group">
              <label>주민등록번호</label>
              <input type="text" class="form-control" placeholder="주민번호 13자리를 입력하세요.(- 생략)">
            </div>
            <div class="form-group">
              <label>아이디</label>
              <input type="text" class="form-control" placeholder="아이디를 입력하세요.">
            </div>
            <div class="form-group">
              <label>비밀번호</label>
              <input type="password" class="form-control" placeholder="비밀번호를 입력하세요.">
            </div>
            <div class="form-group">
              <label>비밀번호 확인</label>
              <input type="password" class="form-control" placeholder="비밀번호 확인을 입력하세요.">
            </div>
            <div class="form-group">
              <label>전화번호</label>
              <input type="text" class="form-control" placeholder="전화번호를 입력하세요.">
            </div>
            <div class="form-group">
              <label>주소</label>
              <input type="text" class="form-control" placeholder="주소를 입력하세요.">
            </div>
            <div class="form-group">
              <label>이메일</label>
              <input type="email" class="form-control" placeholder="이메일을 입력하세요.">
            </div>
            <div class="form-row">
              <div class="form-group col-md-4">
              <label>성</label>
              <input type="text" class="form-control" placeholder="성을 입력하세요.">
              </div>
              <div class="form-group col-md-8">
              <label>이름</label>
              <input type="text" class="form-control" placeholder="이름을 입력하세요.">
              </div>
            </div>
            <div class="form-group">
              <label>성별</label>
              <select class="form-control">
                <option selected>남성</option>
                <option>여성</option>
              </select>
            </div>
            <button type="submit" class="btn btn-primary">회원가입</button>
          </form>
        </main>
      </div>
    </div>
    <%@ include file="./viewFragment/footer.jspf" %>
  
  </body>
</html>