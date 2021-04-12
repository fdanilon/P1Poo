<%-- 
    Document   : disciplina
    Created on : 11 de abr. de 2021, 22:44:03
    Author     : Fábio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<% if(request.getParameter("session.logp1poo") != null){
        String notap1poo = request.getParameter("session.notap1poo");
        session.setAttribute("session.notap1poo", notap1poo);
        response.sendRedirect(request.getRequestURI());
   }

   if(request.getParameter("session.logp2poo") != null){
        String notap2poo = request.getParameter("session.notap2poo");
        session.setAttribute("session.notap2poo", notap2poo);
        response.sendRedirect(request.getRequestURI());
    }
    if(request.getParameter("session.logp1es") != null){
        String notap1es = request.getParameter("session.notap1es");
        session.setAttribute("session.notap1es", notap1es);
        response.sendRedirect(request.getRequestURI());
    }
    if(request.getParameter("session.logp2es") != null){
        String notap2es = request.getParameter("session.notap2es");
        session.setAttribute("session.notap2es", notap2es);
        response.sendRedirect(request.getRequestURI());
    }
    
    if(request.getParameter("session.logp1so") != null){
        String notap1so = request.getParameter("session.notap1so");
        session.setAttribute("session.notap1so", notap1so);
        response.sendRedirect(request.getRequestURI());
    }
    if(request.getParameter("session.logp2so") != null){
        String notap2so = request.getParameter("session.notap2so");
        session.setAttribute("session.notap2so", notap2so);
        response.sendRedirect(request.getRequestURI());
    }
    
    if(request.getParameter("session.logp1pi") != null){
        String notap1pi = request.getParameter("session.notap1pi");
        session.setAttribute("session.notap1pi", notap1pi);
        response.sendRedirect(request.getRequestURI());
    }
    if(request.getParameter("session.logp2pi") != null){
        String notap2pi = request.getParameter("session.notap2pi");
        session.setAttribute("session.notap2pi", notap2pi);
        response.sendRedirect(request.getRequestURI());
    }
    
    if(request.getParameter("session.logp1mc") != null){
        String notap1mc = request.getParameter("session.notap1mc");
        session.setAttribute("session.notap1mc", notap1mc);
        response.sendRedirect(request.getRequestURI());
    }
    if(request.getParameter("session.logp2mc") != null){
        String notap2mc = request.getParameter("session.notap2mc");
        session.setAttribute("session.notap2mc", notap2mc);
        response.sendRedirect(request.getRequestURI());
    }
    
    if(request.getParameter("session.logp1segi") != null){
        String notap1segi = request.getParameter("session.notap1segi");
        session.setAttribute("session.notap1segi", notap1segi);
        response.sendRedirect(request.getRequestURI());
    }
    if(request.getParameter("session.logp2segi") != null){
        String notap2segi = request.getParameter("session.notap2segi");
        session.setAttribute("session.notap2segi", notap2segi);
        response.sendRedirect(request.getRequestURI());
    }
    
    if(request.getParameter("session.logp1bd") != null){
        String notap1bd = request.getParameter("session.notap1bd");
        session.setAttribute("session.notap1bd", notap1bd);
        response.sendRedirect(request.getRequestURI());
    }
    if(request.getParameter("session.logp2bd") != null){
        String notap2bd = request.getParameter("session.notap2bd");
        session.setAttribute("session.notap2bd", notap2bd);
        response.sendRedirect(request.getRequestURI());
    }
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Disciplina</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <% if(session.getAttribute("session.username") == null){%>
            <p>Você não tem acesso a essa página</p>
        <%}else{%>
            <table border="1">
                    <tr>
                        <th>Disciplina</th>
                        <th>Nota P1</th>
                        <th>Nota P2</th>
                    </tr>
                    <tr>
                        <td>Programação Orientada a Objetos</td>
                        <td><% if(session.getAttribute("session.notap1poo") == null){%>
                            <form>
                                <input type="number" name="session.notap1poo">
                                <input type="submit" name="session.logp1poo" value="Enviar">
                            </form>
                            <%}else{%>
                                <%= session.getAttribute("session.notap1poo") %>
                            <%}%>
                        </td>
                        <td>
                            <% if(session.getAttribute("session.notap2poo") == null){%>
                                <form>
                                    <input type="number" name="session.notap2poo">
                                    <input type="submit" name="session.logp2poo" value="Enviar">
                                </form>
                            <%}else{%>
                                <%= session.getAttribute("session.notap2poo") %>
                            <%}%>
                        </td>
                    </tr>
                    <tr>
                        <td>Engenharia de Software III</td>
                        <td><% if(session.getAttribute("session.notap1es") == null){%>
                            <form>
                                <input type="number" name="session.notap1es">
                                <input type="submit" name="session.logp1es" value="Enviar">
                            </form>
                            <%}else{%>
                                <%= session.getAttribute("session.notap1es") %>
                            <%}%>
                        </td>
                        <td>
                            <% if(session.getAttribute("session.notap2es") == null){%>
                                <form>
                                    <input type="number" name="session.notap2es">
                                    <input type="submit" name="session.logp2es" value="Enviar">
                                </form>
                            <%}else{%>
                                <%= session.getAttribute("session.notap2es") %>
                            <%}%>
                        </td>
                    </tr>
                    <tr>
                        <td>Sistemas Operacionais II</td>
                        <td><% if(session.getAttribute("session.notap1so") == null){%>
                            <form>
                                <input type="number" name="session.notap1so">
                                <input type="submit" name="session.logp1so" value="Enviar">
                            </form>
                            <%}else{%>
                                <%= session.getAttribute("session.notap1so") %>
                            <%}%>
                        </td>
                        <td>
                            <% if(session.getAttribute("session.notap2so") == null){%>
                                <form>
                                    <input type="number" name="session.notap2so">
                                    <input type="submit" name="session.logp2so" value="Enviar">
                                </form>
                            <%}else{%>
                                <%= session.getAttribute("session.notap2so") %>
                            <%}%>
                        </td>
                    </tr>
                    <tr>
                        <td>Programação para Internet</td>
                        <td><% if(session.getAttribute("session.notap1pi") == null){%>
                            <form>
                                <input type="number" name="session.notap1pi">
                                <input type="submit" name="session.logp1pi" value="Enviar">
                            </form>
                            <%}else{%>
                                <%= session.getAttribute("session.notap1pi") %>
                            <%}%>
                        </td>
                        <td>
                            <% if(session.getAttribute("session.notap2pi") == null){%>
                                <form>
                                    <input type="number" name="session.notap2pi">
                                    <input type="submit" name="session.logp2pi" value="Enviar">
                                </form>
                            <%}else{%>
                                <%= session.getAttribute("session.notap2pi") %>
                            <%}%>
                        </td>
                    </tr>
                    <tr>
                        <td>Metodologia Cientifica</td>
                        <td><% if(session.getAttribute("session.notap1mc") == null){%>
                            <form>
                                <input type="number" name="session.notap1mc">
                                <input type="submit" name="session.logp1mc" value="Enviar">
                            </form>
                            <%}else{%>
                                <%= session.getAttribute("session.notap1mc") %>
                            <%}%>
                        </td>
                        <td>
                            <% if(session.getAttribute("session.notap2mc") == null){%>
                                <form>
                                    <input type="number" name="session.notap2mc">
                                    <input type="submit" name="session.logp2mc" value="Enviar">
                                </form>
                            <%}else{%>
                                <%= session.getAttribute("session.notap2mc") %>
                            <%}%>
                        </td>
                    </tr>
                    <tr>
                        <td>Segurança da Informação</td>
                        <td><% if(session.getAttribute("session.notap1segi") == null){%>
                            <form>
                                <input type="number" name="session.notap1segi">
                                <input type="submit" name="session.logp1segi" value="Enviar">
                            </form>
                            <%}else{%>
                                <%= session.getAttribute("session.notap1segi") %>
                            <%}%>
                        </td>
                        <td>
                            <% if(session.getAttribute("session.notap2segi") == null){%>
                                <form>
                                    <input type="number" name="session.notap2segi">
                                    <input type="submit" name="session.logp2segi" value="Enviar">
                                </form>
                            <%}else{%>
                                <%= session.getAttribute("session.notap2segi") %>
                            <%}%>
                        </td>
                    </tr>
                    <tr>
                        <td>Banco de Dados</td>
                        <td><% if(session.getAttribute("session.notap1bd") == null){%>
                            <form>
                                <input type="number" name="session.notap1bd">
                                <input type="submit" name="session.logp1bd" value="Enviar">
                            </form>
                            <%}else{%>
                                <%= session.getAttribute("session.notap1bd") %>
                            <%}%>
                        </td>
                        <td>
                            <% if(session.getAttribute("session.notap2bd") == null){%>
                                <form>
                                    <input type="number" name="session.notap2bd">
                                    <input type="submit" name="session.logp2bd" value="Enviar">
                                </form>
                            <%}else{%>
                                <%= session.getAttribute("session.notap2bd") %>
                            <%}%>
                        </td>
                    </tr>      
                </table>
            <%}%>
    </body>
</html>
