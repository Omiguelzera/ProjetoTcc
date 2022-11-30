
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Gestão Funcionarios</title>

    </head>

    <h1>Cadastro de Funcionarios</h1>

    <body>

        <form action="ControleFuncionario">
            
            Id: <input type="text" name="txtId"><br>

            Nome: <input type="text" name="txtNome"><br>

            Idade: <input type="text" name="txtIdade"><br>
            
            Cargo:<input type="text" name="txtcargo"><br>

            Salario: <input type="text" name="txtCpf"><br>

            Telefone: <input type="text" name="txtTelefone"><br>

            Endereço: <input type="text" name="txtEndereco"><br>
            
            Email: <input type="text" name="txtEmail"><br>

            <input type="submit" name="acao" value="Cadastrar">

            <input type="submit" name="acao" value="Listar">

        </form>

    </body>

</html>
