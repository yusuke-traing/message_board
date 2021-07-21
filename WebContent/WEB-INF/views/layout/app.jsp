<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>メッセージボード</title>
        <link href="<c:url value='/css/reset.css' />" rel="stylesheet">
        <link href="<c:url value='/css/style.css' />" rel="stylesheet">
    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <h1>メッセージボードアプリケーション</h1>
            </div>
            <div id="content">
                ${param.content}
            </div>
            <div id="footer">
                by taro kirameki.
            </div>
        </div>
    </body>
</html>