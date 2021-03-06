<%@ page contentType="text/html; charset=utf-8"%>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="./welcome.jsp">Home</a>

      <ul class="navbar-nav mr-auto">
      <li class="nav-item"><a  href="login.jsp" class="btn btn-sm btn-primary">login</a></li>
   </ul>

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent"> 
     <ul class="navbar-nav mr-auto">
      <li class="nav-item">
        <a class="nav-link" href="./products.jsp">상품 목록</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="./addProduct.jsp">상품 등록</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="./editProduct.jsp?edit=update">상품 수정</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="./editProduct.jsp?edit=delete">상품 삭제</a>
      </li>            
    </ul>
  </div>
</nav>