<!DOCTYPE html>   
<%@ include file="index.jsp" %>   
<hr/>  
<html>    
<head>    
    <title>Login Form</title>    
    <link rel="stylesheet" type="text/css" href="LoginRegisterFormStyle.css">    
</head>    
<body>    
    <h2>Login Page</h2><br>    
    <div class="login">    
    <form id="login" method="get" action="loginAuth.jsp">    
        <label><b>User Name     
        </b>    
        </label>    
        <input type="text" name="username" id="Uname" placeholder="Username">    
        <br><br>    
        <label><b>Password     
        </b>    
        </label>    
        <input type="Password" name="pass" id="Pass" placeholder="Password">    
        <br><br>    
        <input type="submit" value="Login" id = "log"> 
        <br><br>
        New User ?<a href="RegisterPage.jsp">Register</a>      
    </form>     
</div>    
</body>    
</html>  
