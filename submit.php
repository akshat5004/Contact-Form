<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "contact_form";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$full_name = $_POST["full_name"];
$phone_number = $_POST["phone_number"];
$email = $_POST["email"];
$subject = $_POST["subject"];
$message = $_POST["message"];

$sql = "INSERT INTO messages (full_name, phone_number, email, subject, message)
        VALUES ('$full_name', '$phone_number', '$email', '$subject', '$message')";

if ($conn->query($sql) === TRUE) {
    echo "Message recorded successfully!";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>
