<?php
if(sizeof($_POST)>1){
    $query = "UPDATE avisos
                SET titulo_msg = '".$_POST['titulo']."', texto_msg = '".$_POST['texto']."'
            WHERE cod_agenda= '".$_GET['id']."';";

    $stmt = $pdo->query($query);

    echo '<script language="javascript">';
    echo 'alert("editado com sucesso")';
    echo '</script>';
    header("location: ../paginas/listaRemedios.php?posto=$posto");
}