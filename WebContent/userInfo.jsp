<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
  <%@ include file="./viewFragment/header.jspf" %>

        <main id="main" class="col-md-9 float-left col pl-md-5 pt-3 main">
          <div class="page-header mt-3">
            <h2>회원 가입</h2>
          </div>
          <p class="lead">실명 확인을 하겠습니다.</p>
          <hr>
          <form class="pt-3" style="max-width:720px;">
            <div class="form-group">
              <label>실명</label>
              <input type="text" class="form-control" placeholder="실명을 입력하세요.">
            </div>
            <div class="form-group">
              <label>주민등록번호</label>
              <input type="password" class="form-control" placeholder="주민등록번호 를 입력하세요.">
            </div>
           <button type="submit" class="btn btn-primary">실명확인</button>
          </form>
        </main>
    
     <%@ include file="./viewFragment/footer.jspf" %>

  </body>
</html>