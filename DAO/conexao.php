<?php
    // parâmetros
    function conectar(){
        $host = 'localhost';
        $usuario = 'root';
        $senha = '';
        $bd = 'carros';

        // realizar a conexão 
        $conection = mysqli_connect($host, $usuario, $senha, $bd);
        return $conection;
    }
 
    function fecharConexao($conexao){
        mysqli_close($conexao);
    }
  
?>