<?php

  $routes->get('/', function() {
    HelloWorldController::index();
  });

  $routes->get('/hiekkalaatikko', function() {
    HelloWorldController::sandbox();
  });

  $routes->get('/thread', function() {
    HelloWorldController::thread();
  });

  $routes->get('/category', function() {
    HelloWorldController::category();
  });