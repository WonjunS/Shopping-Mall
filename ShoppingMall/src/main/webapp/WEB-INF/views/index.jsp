<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec"
    uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 부트스트랩 -->
<title>joo</title>

</head>
<body>
    
    <!--채한별: 바디 시작하고 해더 넣어주세요 -->  
        <header>
           <jsp:include page="../views/common/header.jsp"></jsp:include>
        </header>

        <main>
            <jsp:include page="../views/common/main.jsp"></jsp:include>        
        </main>

    </div>
</body>
</html>

 <!--채한별 :  html 끝나고 나서 푸터 넣어주세요  --> 
    <footer>
       <jsp:include page="../views/common/footer.jsp"></jsp:include>
    </footer>
