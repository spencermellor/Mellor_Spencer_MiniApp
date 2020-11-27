<?php

     $result = array();

     function getAllUsers($conn) {
         $query = "SELECT car_id, carName, img, thumb, vid, carDescription, price, slogan FROM miniCoops";
         $runQuery = $conn->query($query);
         while($row = $runQuery->fetchAll(PDO::FETCH_ASSOC)) {
             $result[] = $row;
         }
 
         //return $result;
         echo (json_encode($result));
     }

     function getSingleUser($conn, $id) {
        $query = "SELECT * FROM miniCoops WHERE car_id=" . $id . "";

        $runQuery = $conn->query($query);

        while($row = $runQuery->fetchAll(PDO::FETCH_ASSOC)) {
            $result[] = $row;
        }

        //return $result;
        echo (json_encode($result));
    }