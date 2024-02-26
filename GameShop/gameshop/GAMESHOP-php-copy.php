<?php

header("Access-Control-allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Headers: Content-Type");

define("HOST", "localhost");
define("USER", "admin");
define("PASS", "csas1234");
define("DB", "Gameshop");
// a switch to recieve the request action
$action = $_REQUEST["action"];
switch ($action) {
    case "login":
    login();
    break;
    case "getProducts":
    getProducts();
    break;
    case "getNewGames":
    getNewGames();
    break;
    }

function getProducts()
{
    try {
        $conection = mysqli_connect(HOST, USER, PASS, DB);
    if (mysqli_connect_errno()) {
        http_response_code(500);
        echo "Error connecting to BBDD " . mysqli_connect_error();
        exit();
    } else {
        // sql query in DB, fetching for data and then sending back in a echo json format
        $sql = "SELECT * FROM Products";
        $result = mysqli_query($conection, $sql);
        if ($result) {
            $results = array();
            // Procesar los resultados (por ejemplo, mostrar los datos)
            while ($fila = mysqli_fetch_assoc($result)) {
                $results[] = $fila;
            }
            echo json_encode($results);
        } else {
            echo "Error doing query: " . mysqli_error($conection);
        }
        mysqli_close($conection);
    }
    } catch (\Throwable $th) {
        echo $th->getMessage();
    }
    
}

/* for new games sections */
function getNewGames()
{
    try {
        $conection = mysqli_connect(HOST, USER, PASS, DB);
    if (mysqli_connect_errno()) {
        http_response_code(500);
        echo "Error connecting to BBDD " . mysqli_connect_error();
        exit();
    } else {
        // sql query in DB, fetching for data and then sending back in a echo json format
        $sql = "SELECT * FROM Newgames";
        $result = mysqli_query($conection, $sql);
        if ($result) {
            $results = array();
            // Procesar los resultados (por ejemplo, mostrar los datos)
            while ($fila = mysqli_fetch_assoc($result)) {
                $results[] = $fila;
            }
            echo json_encode($results);
        } else {
            echo "Error doing query: " . mysqli_error($conection);
        }
        mysqli_close($conection);
    }
    } catch (\Throwable $th) {
        echo $th->getMessage();
    }
    
}






function login(){
    try {
    $connection = mysqli_connect(HOST, USER, PASS, DB);

    // checks connection
    if (!$connection) {
        die("Connection error to database: " . mysqli_connect_error());
    }
    // value escape to prevent sql inyection
    $email = mysqli_real_escape_string($connection, $_POST['email']);
    $password = mysqli_real_escape_string($connection, $_POST['password']);

    // SQL query
    $sql = "SELECT * FROM User WHERE email = '$email' AND password = '$password'";
    $result = mysqli_query($connection, $sql);

    // check if there are any results
    if (mysqli_num_rows($result) > 0) {
        // Get data as an associative array
        $datos = mysqli_fetch_assoc($result);
        // Return data in JSON format
        echo json_encode(["101" => true]);
    } else {
        // Return false if no data found
        echo json_encode(["102" => false]);
    }
    // closing conection
    mysqli_close($connection);
        
    } catch (\Throwable $th) {
        echo $th->getMessage();
    }
}