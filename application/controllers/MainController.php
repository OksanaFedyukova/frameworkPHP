<?php

namespace application\controllers;

use application\core\Controller;

class MainController extends Controller {

     public function indexAction()
     {
        $this->view->render('MAIN PAGE');
     }

     public function aboutAction()
     {
        $this->view->render('ABOUT ME');
     }
     
     public function contactAction()
     {
        $this->view->render('CONTACT ME');
     }

     public function postction()
     {
        $this->view->render('POSTS');
     }
}