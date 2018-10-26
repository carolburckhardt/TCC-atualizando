<?php
    include 'pdo.php';

    $posto = $_SESSION['posto'];

    $query = "DELETE FROM inventario WHERE id_remedio='".$_GET['id']."'";

    $stmt = $pdo->query($query);

    header("Location: ../paginas/listaRemedios.php?posto=$posto");    