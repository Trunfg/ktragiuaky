<?php
include "app/models/employees.php";
class employeesRepository{
    public function shows(){
        try {
            $conn = new PDO("mysql:host=localhost;dbname=employees", 'root');
            $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
            $sql = "SELECT * FROM employees ";
            $stmt = $conn->prepare($sql);
            $stmt->execute();
            $stmt->setFetchMode(PDO::FETCH_ASSOC);
            $result = $stmt->fetchAll();
            $posts = [];
            foreach($result as $row){
                $post = new employees($row['id'], $row['name'], $row['address'],$row['salary'],$row['date_of_birth'],$row['email'],$row['phonenumber'],$row['gender'],'' );
                array_push($posts, $post);
            }
            $conn = null;
            return $posts;
        } catch(PDOException $e) {
            return null;
        }

    }

}