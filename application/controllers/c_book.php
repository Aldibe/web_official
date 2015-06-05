<?php
// if ( ! defined('BASEPATH')) exit('No direct script access allowed');

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

	
	public function featurednews()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_featured_news();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function listnews()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_latest_news();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function structure_bod()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_div_bod();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function structure_eeo()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_div_eeo();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function structure_pr()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_div_pr();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function structure_fave()
	{
		$this->load->model('M_book');
		$data =$this->M_book->get_div_fave();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function structure_magz()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_div_magz();
		header('Content-type: application/json');
		echo json_encode($data);
	}

	public function structure_lnt(){
		$data = $this->M_book->get_div_lnt();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function structure_hrd()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_div_hrd();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function structure_mc()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_div_mc();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function structure_itrd()
	{
		$this->load->model('M_book');
		$data =$this->M_book->get_div_itrd();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
	public function structure_rnd()
	{
		$this->load->model('M_book');
		$data = $this->M_book->get_div_rnd();
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
	
	public function getAlumni(){
		$data = $this->M_book->getAlumni();
		header('Content-type: application/json');
		echo json_encode($data);
	}
	
}