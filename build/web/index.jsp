<%-- 
    Document   : index
    Created on : 2 Apr, 2021, 10:47:58 AM
    Author     : User
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js" integrity="sha384-SR1sx49pcuLnqZUnnPwx6FCym0wLsk5JZuNx2bPPENzswTNFaQU1RDvt3wT4gWFG" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.min.js" integrity="sha384-j0CNLUeiqtyaRmlzUHCPZ+Gy5fQu0dQ6eZ/xAww941Ai1SxSY+0EQqNXNE6DZiVc" crossorigin="anonymous"></script>

    </head>
    <body>
        </script>
      <!-- for styling -->
    
        <h1> A Simple Calculator </h1>
    <form action="add.jsp" method="POST">
        <table cellpadding = "10" cellspacing = "10">
            <tr>
                <td> Num 1 </td>
                <td> <input type="text" name="num1" id="num1" placeholder="Enter first number"> </td>
            </tr>
            <tr>
                <td> Num 2 </td>
                <td> <input type="text" name="num2" id="num2" placeholder="Enter second number"> </td>
            </tr>
            <tr>
                <td> <h3>Select the Arithmetic Operation </h3> </td>
            </tr>
            <tr>
                <td> <input type="radio" name="r1" id="add" value="add"> +</td>
            </tr>
            <tr>
                <td> <input type="radio" name="r1" id="sub" value="sub"> -</td>
            </tr>
            <tr>
                <td> <input type="radio" name="r1" id="mul" value="mul"> *</td>
            </tr>
            <tr>
                <td> <input type="radio" name="r1" id="div" value="div"> /</td>
            </tr>
            
            <tr>
                <td> <t5> Submit </t5> </td>
            </tr>
            <tr>        
            <td> <input type="submit" value="OK"> </td>
</tr>
        </table>
    </form>
            </body>

</html>