<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Risultato della tua ricerca</title>
</head>
<body>
    <div style="align-items: center;text-align: center;">
<?php include('conn.php');?>

    <?php 
    if (isset($_GET['search'])) {
        $search = $_GET['search'];
        $sql = "SELECT * FROM risultati WHERE Via LIKE '%$search%'";

        $result = $conn->query($sql);

        if ($result->num_rows > 0){
        while($row = $result->fetch_assoc() ){
            echo "NOME: " .$row["Title"]. "<br>VIA: " .$row["Via"]. "<br>CITY: ".$row["Preview"]. "<br>WEBSITE: ".$row["URL"]."<br><hr>";
        }
        } else {
            echo "0 records";
        }
    ?>

    </div>
</body>
</html>
<?php include('disconn.php');
    }
?>