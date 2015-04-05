<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class C_book extends CI_Controller {
	
	public function __construct()
    {
        parent::__construct();
        $this->load->model('M_book');
        header('Access-Control-Allow-Origin: *');
    }
	
	public function index()
	{
		$this->load->view('main_page');
	}
	
	public function news()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_latest_news();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function structure_drct()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_div_directors();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function structure_mktg()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_div_marketing();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function structure_prdc()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_div_product();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function structure_rsrc()
	{
		$this->load->model('M_book');
		$data =$this->M_book->get_div_resource();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function structure_tchn()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_div_technology();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function history()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_history();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function eo()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_story_eo();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function oc()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_story_oc();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function techno()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_story_techno();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function lnt()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_story_lnt();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function fave()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_story_fave();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function magz()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_story_magz();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function getVision(){
		$data = $this->M_book->getVision();
		header('Content-type: application/json');
		echo json_encode($data);
	}

	public function getGreeting(){
		$data = $this->M_book->getGreeting();
		header('Content-type: application/json');
		echo json_encode($data);
	}

	public function getMission(){
		$data = $this->M_book->getMission();
		header('Content-type: application/json');
		echo json_encode($data);
	}

	public function getCulture(){
		$data = $this->M_book->getCulture();
		header('Content-type: application/json');
		echo json_encode($data);
	}
}