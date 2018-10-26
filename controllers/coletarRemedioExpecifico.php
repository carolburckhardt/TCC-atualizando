<?php
    $query = "SELECT * FROM inventario WHERE cod_posto = $posto AND id_remedio = $id"; 
    $stmt = $pdo->query($query);
    $remedios = $stmt->fetch();
?>