<?php 
   
   function incluir_usuario($conexao, $u){

        $sql = "INSERT INTO carros (tipo, marca, modelo, ano, preco, quilometragem, descricao) VALUES ('$carro->tipo', '$carro->marca','$carro->modelo', '$carro->ano', '$carro->preco','$carro->quilometragem', '$carro->descricao');";
        $res = mysqli_query($conexao, $sql) or die("Erro ao tentar incluir");
        fecharConexao($conexao);
        return $res;
   };

?>

