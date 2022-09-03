<?php
try
{
	// MySQL Connexion
	$db = new PDO('mysql:host=localhost;dbname=affaire;charset=utf8', 'root', 'root');
}
catch(Exception $e)
{
	// If error, stop the query and display error message
  die('Erreur : '.$e->getMessage());
}

// If connexion ok, continue

// Get all the data in affairetest table
$query = 'SELECT * FROM affairetest';
$contentTable = $db->prepare($query);
$contentTable->execute();
$affaires = $contentTable->fetchAll();

// Display the data one by one
foreach ($affaires as $affaire) {
?>
    <p>ID : <?php echo $affaire['ID']; ?></p>
    <p>TYPE :<?php echo $affaire['LIBTYPE']; ?></p>
    <p>TEXTE: <?php echo $affaire['TEXTE']; ?></p>
    <p>PRIX: <?php echo $affaire['PRIX']; ?></p>
    <p>CP: <?php echo $affaire['CP']; ?></p>
    <p>VILLE: <?php echo $affaire['VILLE']; ?></p>
    <p>SURFACE HABITABLE: <?php echo $affaire['SURFHAB']; ?></p>
    <p>SURFACE TERRAIN: <?php echo $affaire['SURFTERRAIN']; ?></p>
<?php
}
?>