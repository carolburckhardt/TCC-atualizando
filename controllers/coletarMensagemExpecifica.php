<?php
    $query = "SELECT * FROM avisos WHERE cod_posto = $posto AND cod_agenda = $id"; 
    $stmt = $pdo->query($query);
    $mensagem = $stmt->fetch();
    
?>