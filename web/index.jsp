<%-- 
    Document   : index
    Created on : 22/06/2017, 14:01:33
    Author     : Lucas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Estacionamento</title>
        
        <script type=" text/javascript">alert("<%=request.getAttribute("falha") %>")</script>
        
    </head>
    <body>
    <center>
        <form name="formulario" action="apresenta" method="POST">
            
            <table border="0">
                <thead>
                    <tr>
                        <th colspan="2"> BUSCA </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td> Seu nome : </td>
                        <td> <input type="text" name="pessoa" value="" size="50" /> </td>
                    </tr>
                    <tr>
                        <td>Estado:</td>
                        <td> <input type="text" name="estado" value="" size="40" /></td>
                    </tr>
                    <tr>
                        <td>cidade:</td>
                        <td> <input type="text" name="cidade" value="" size="70" /></td>
                    </tr>
                     <tr>
                        <td>Rua:</td>
                        <td> <input type="text" name="rua" value="" size="40" /></td>
                    </tr>
                      <tr>
                          <td><input type="submit" value="entrar" name="botaobusc" /></td>
                      
                    </tr>
                    
                </tbody>
            </table>

            
       
        </form>
    </center>
    </body>
</html>
