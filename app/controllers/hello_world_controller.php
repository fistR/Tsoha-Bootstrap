<?php

  class HelloWorldController extends BaseController{

    public static function index(){
      // make-metodi renderöi app/views-kansiossa sijaitsevia tiedostoja
   	  View::make('home.html');
    }

    public static function sandbox(){
        // Testaa koodiasi täälläa
        View::make('helloworld.html');
           
    }
    
    public static function thread(){
        //view a thread
        View::make('thread.html');
    }


    public static function category(){
        //view a the threads in a category
        View::make('category.html');
    }
  }
