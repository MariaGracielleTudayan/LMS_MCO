<?php
if (isset($_POST["submit"])) {
    include 'inc/connection.php';
    $name = $_POST["name"];
    $username = $_POST["username"];
    $password = $_POST["password"];
    $email = $_POST["email"];
    $phone = $_POST["phone"];
    $dept = $_POST["dept"];
    $regno = $_POST["regno"];
    $address = $_POST["address"];

    if ($name == "" || $username == "" || $password == "" || $email == "" || $phone == "" || $dept == "" || $regno == "" || $address == "") {
        $error_m = "Error! <span>Field mustn't be empty</span>";
    } else {
        $photo = "upload/avatar.jpg";
        $utype = "student";

        $sql_u = mysqli_query($link, "SELECT * FROM std_registration WHERE username= '$username'");
        $sql_e = mysqli_query($link, "SELECT * FROM std_registration WHERE email= '$email'");
        $sql_p = mysqli_query($link, "SELECT * FROM std_registration WHERE phone= '$phone'");
        $sql_r = mysqli_query($link, "SELECT * FROM std_registration WHERE regno= '$regno'");
        $sql2_u = mysqli_query($link, "SELECT * FROM t_registration WHERE username= '$username'");
        $sql2_e = mysqli_query($link, "SELECT * FROM t_registration WHERE email= '$email'");
        $sql2_p = mysqli_query($link, "SELECT * FROM t_registration WHERE phone= '$phone'");

        if (mysqli_num_rows($sql_u) > 0 || mysqli_num_rows($sql2_u) > 0) {
            $error_uname = "Username already exists";
        } elseif (mysqli_num_rows($sql_e) > 0 || mysqli_num_rows($sql2_e) > 0) {
            $error_email = "Email already exists";
        } elseif (mysqli_num_rows($sql_p) > 0 || mysqli_num_rows($sql2_p) > 0) {
            $error_phone = "Phone already registered";
        } elseif (mysqli_num_rows($sql_r) > 0) {
            $error_reg = "This regno already registered";
        } elseif (strlen($username) < 6) {
            $error_ua = "Username too short";
        } elseif (filter_var($email, FILTER_VALIDATE_EMAIL) == false) {
            $e_msg = "<div class='alert alert-danger'><strong>Error! </strong>Email Address Not Valid</div>";
        } else {
            $vkey = md5(time() . $username);
            $insert = mysqli_query($link, "INSERT INTO std_registration (name, username, password, email, phone, dept, regno, address, utype, photo, status, vkey, verified) 
											VALUES ('$name', '$username', '$password', '$email', '$phone', '$dept', '$regno', '$address', '$utype', '$photo', 'pending', '$vkey', 'no')");
            if ($insert) {
               $s_msg = "Registration successful!";
            } else {
                echo mysqli_error($link);
            }
        }
    }
}
?>
