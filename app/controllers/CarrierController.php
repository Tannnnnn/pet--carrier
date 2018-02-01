<?php

class CarrierController extends ControllerBase
{

    public function indexAction()
    {

    }

    public function showAction()
    {
      $carrier = Carrier::find();
      $this->view->carrier = $carrier;
    }

    public function profileAction($id)
    {
      $carrier = Carrier::findFirst($id);
      $this->view->carrier = $carrier;
    }

    public function rentAction($id)
    {
      $carrier = Carrier::findFirst($id);
      $this->view->carrier = $carrier;
    }

    public function addrentAction()
    {
      $carrier = Carrier::find();
      
    }
}
