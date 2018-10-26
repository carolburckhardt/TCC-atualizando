<?php
if(sizeof($_POST)>1){
    $query = "INSERT INTO avisos (texto_msg, titulo_msg, cod_posto)
            VALUES ('".$_POST['texto_msg']."', '".$_POST['titulo_msg']."','".$_GET['posto']."');";
    $stmt = $pdo->query($query);

    echo '<script language="javascript">';
    echo 'alert("Aviso sera exibido na pagina do posto")';
    echo '</script>';
}