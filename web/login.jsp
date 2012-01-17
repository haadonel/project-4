<%-- 
    Document   : login
    Created on : Jan 17, 2012, 4:38:56 PM
    Author     : dreamlord
--%>
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
  
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="theme.css" />
        <title>JSP Page</title>
    </head>
    <body>
        <div class="centered" id="login">
            <html:form action="/login">
                <table border="0">
                    <tbody>
                        <tr>
                            <td>Enter your name:</td>
                            <td><html:text property="name" /></td>
                        </tr>
                        <tr>
                            <td>Enter your email:</td>
                            <td><html:password property="pass" /></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><html:submit value="Login" /></td>
                        </tr>
                    </tbody>
                </table>
            </html:form>
        </div>
        
        Try username: www, password: tex
    </body>
</html>
