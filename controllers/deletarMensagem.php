<?php
    include 'pdo.php';

    $posto = $_SESSION['posto'];
    $query = "DELETE FROM avisos WHERE cod_agenda='".$_GET['id']."'";

    $stmt = $pdo->query($query);

    header("Location: ../paginas/listaRemedios.php?posto=$posto");    