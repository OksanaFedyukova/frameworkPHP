<?php

namespace application\controllers;

use application\core\Controller;

class AdminController extends Controller {

     public function loginAction()
     {
        $this->view->render('LOG IN');
     }
     
     public function addAction()
     {
        $this->view->render('Add New Post');
     }
     
     public function editAction()
     {
        $this->view->render('Edit Post');
     }
     
     public function deleteAction()
     {
        exit('delete');
     }
     
     public function logoutAction()
     {
        exit('logout');
     }
}