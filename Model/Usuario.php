<?php

class Carro{
    public $id;
    public $tipo;
    public $marca;
    public $modelo;
    public $ano;
    public $preco;
    public $quilometragem;
    public $descricao;

    function __construct($id_informado, $tipo_informado, $marca_informada, $modelo_informado, $ano_informado, $preco_informado, $quilometragem_informada, $descricao_informada){
        $this->id = $id_informado;
        $this->tipo = $tipo_informado;
        $this->marca = $marca_informada;
        $this->modelo = $modelo_informado;
        $this->ano = $ano_informado;
        $this->preco = $preco_informado;
        $this->quilometragem = $quilometragem_informada;
        $this->descricao = $descricao_informada;
    }
}

?>
