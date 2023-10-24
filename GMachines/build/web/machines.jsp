<%-- 
    Document   : machines
    Created on : 24 oct. 2023, 20:31:30
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        
    </head>
    <body>
        <form>
            <fieldset>
                <legend>INFORMATIONS MACHINES</legend>
                <table border="0">
                    <tr>
                       <td>Id:</td> 
                       <td><input type="text" name="Id" value="" /></td> 
                    </tr>
                        <tr>
                            <td>Référence:</td>
                            <td><input type="text" name="ref" value="" /></td>
                        </tr>
                        <tr>
                            <td>Marque:</td>
                            <td><input type="text" name="marque" value="" /></td>
                        </tr>
                        <tr>
                            <td>Prix:</td>
                            <td><input type="text" name="prix" value="" /></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><input type="submit" value="Ajouter" /><input type="reset" value="ANNULER" /></td>
                        </tr>
                    </tbody>
                </table>

            </fieldset>
        </form>
    </body>
</html>
