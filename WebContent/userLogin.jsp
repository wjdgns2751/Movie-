<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<%@ include file="./viewFragment/header.jspf"%>

        <main id="main" class="col-md-9 float-left col pl-md-5 pt-3 main">
          <div class="page-header mt-3">
            <h2>로그인</h2>
          </div>
          <p class="lead">아이디와 비밀번호를 입력해 로그인합니다.</p>
          <hr>
          <form class="pt-3" style="max-width:720px;">
            <div class="form-group">
              <label>아이디</label>
              <input type="text" class="form-control" placeholder="아이디를 입력하세요.">
            </div>
            <div class="form-group">
              <label>비밀번호</label>
              <input type="password" class="form-control" placeholder="비밀번호를 입력하세요.">
            </div>
            <button type="submit" class="btn btn-primary">로그인</button>
          </form>
        </main>
      </div>
    </div>
<%@ include file="./viewFragment/footer.jspf" %>
  
  </body>
</html>