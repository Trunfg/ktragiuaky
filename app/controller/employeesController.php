<?php
include "app/repositories/employeesRepository.php";
class employeesController
{
    public function admin(){
        $postRepoObj = new employeesRepository();
        $posts = $postRepoObj->shows();
        include("app/views/index.php");
    }
}