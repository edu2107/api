<?php 
   

   function deletar_usuario($conexao, $id){

        $sql = "DELETE FROM carros WHERE id = $id;";
        $res = mysqli_query($conexao, $sql) or die("Erro ao tentar deletar");


        fecharConexao($conexao);
        return $res;
   };

   
   
?>