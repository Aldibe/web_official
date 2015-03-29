<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class C_book extends CI_Controller {

	//$this->load->model('M_book');
	
	public function __construct()
    {
        parent::__construct();
    }
	
	public function index()
	{
		$this->load->view('main_page');
	}
}
