<?php 
   

   function pegar_usuario($conexao){

    $sql = "SELECT * FROM carros";
    $res = mysqli_query($conexao, $sql) or die("Erro ao tentar consultar");

    $carros = [];

    while ($registro = mysqli_fetch_array($res)) {
        $id = utf8_encode( $registro['id']);
        $tipo = utf8_encode($registro['tipo']);
        $marca = utf8_encode(  $registro['marca']);
        $modelo = utf8_encode( $registro['modelo']);
        $ano = utf8_encode( $registro['ano']);
        $preco = utf8_encode( $registro['preco']);
        $quilometragem = utf8_encode( $registro['quilometragem']);
        $descricao = utf8_encode( $registro['descricao']);
        
        $novo_carro = new Carro($id, $tipo, $marca, $modelo, $modelo, $ano, $preco, $quilometragem, $descricao);
        array_push($carros ,$novo_carro);
    };
    
    fecharConexao($conexao);
    return $carros;
   };

   
?>