<?php
    $query = "SELECT * FROM avisos WHERE cod_posto = $posto"; 
    $stmt = $pdo->query($query);
    $avisos = $stmt->fetchALL(PDO::FETCH_ASSOC);
?>