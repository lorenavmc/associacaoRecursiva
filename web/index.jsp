<%-- 
    Document   : index
    Created on : 2 de mai. de 2022, 15:36:06
    Author     : Fatec
--%>

<%@page import="aula.Disciplina"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Disciplina disciplina = new Disciplina("Banco de Dados");
    disciplina.setNome("Banco de Dados");
    Disciplina disciplina1 = new Disciplina("Engenharia de Software III");
    disciplina1.setNome("Engenharia de Software III");
    Disciplina disciplina2 = new Disciplina("Programacao Orientada a Objetos");
    disciplina2.setNome("Programacao Orientada a Objetos");
    Disciplina disciplina3 = new Disciplina("Linguagem de Programacao IV");
    disciplina3.setNome("Linguagem de Programacao IV");
    Disciplina disciplina4 = new Disciplina("Sistemas Operacionias II");
    disciplina4.setNome("Sistemas Operacionias II");
    Disciplina disciplina5 = new Disciplina("Ingles IV");
    disciplina5.setNome("Ingles IV");
    Disciplina disciplina6 = new Disciplina("Metodologia da Pesquisa Cientifico-Tecnologica");
    disciplina6.setNome("Metodologia da Pesquisa Cientifico-Tecnologica");

    ArrayList<Disciplina> lista = new ArrayList<>();
    lista.add(disciplina);
    lista.add(disciplina1);
    lista.add(disciplina2);
    lista.add(disciplina3);
    lista.add(disciplina4);
    lista.add(disciplina5);
    lista.add(disciplina6);
%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lista de Disciplinas</title>
    </head>
    <body>
        <style>
            .tabela {
                width: 40%;
                margin-left: 30%;
                border: 4px solid;
                border-radius: 10px;

            }
        </style>
        <br>
    <center>
        <h3><%= new java.util.Date()%></h3>
        <h3>Lorena Vitória Moraes de Carvalho</h3>
        <h3>Claudinei Gomes</h3>
    </center>
    <br>
    <div class="tabela">
        <table class="table">
            <thead>
                <tr>
                    <th>Disciplinas 4º semestre</th>
                        <%for (Disciplina p : lista) {%>
                <tr>
            <tbody>  
            <td><%= p.getNome()%></td>
            </tbody>
            </tr>
            <%}%>

            </tr>
            </thead>
        </table>
    </div>
</body>
</html>
