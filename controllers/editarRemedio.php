<?php
if(sizeof($_POST)>1){
    $query = "UPDATE inventario
                SET nome_remedio = '".$_POST['nome']."', qtd = '".$_POST['qtd']."'
            WHERE id_remedio = '".$_GET['id']."';";

    $stmt = $pdo->query($query);

    echo '<script language="javascript">';
    echo 'alert("editado com sucesso")';
    echo '</script>';
    header("location: ../paginas/listaRemedios.php?posto=$posto");
}