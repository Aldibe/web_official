<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class C_book extends CI_Controller {
	
	public function __construct()
    {
        parent::__construct();
    }
	
	public function index()
	{
		$this->load->view('main_page');
	}
	
	public function news()
	{
		$this->load->model('M_book');
		$data = $this->m_book->get_latest_news();
		return json_encode($data);
	}
	
	public function structure_drct()
	{
		$this->load->model('M_book');
		$data = $this->m_book->get_div_directors();
		return json_encode($data);
	}
	
	public function structure_mktg()
	{
		$this->load->model('M_book');
		$data = $this->m_book->get_div_marketing();
		return json_encode($data);
	}
	
	public function structure_prdc()
	{
		$this->load->model('M_book');
		$data = $this->m_book->get_div_product();
		return json_encode($data);
	}
	
	public function structure_rsrc()
	{
		$this->load->model('M_book');
		$data =$this->m_book->get_div_resource();
		return json_encode($data);
	}
	
	public function structure_tchn()
	{
		$this->load->model('M_book');
		$data = $this->m_book->get_div_technology();
		return json_encode($data);
	}
	
	public function history()
	{
		$this->load->model('M_book');
		$data = $this->m_book->get_history();
		return json_encode($data);
	}
	
	public function eo()
	{
		$this->load->model('M_book');
		$data = $this->m_book->get_story_eo();
		return json_encode($data);
	}
	
	public function oc()
	{
		$this->load->model('M_book');
		$data = $this->m_book->get_story_oc();
		return json_encode($data);
	}
	
	public function techno()
	{
		$this->load->model('M_book');
		$data = $this->m_book->get_story_techno();
		return json_encode($data);
	}
	
	public function lnt()
	{
		$this->load->model('M_book');
		$data = $this->m_book->get_story_lnt();
		return json_encode($data);
	}
	
	public function fave()
	{
		$this->load->model('M_book');
		$data = $this->m_book->get_story_fave();
		return json_encode($data);
	}
	
	public function magz()
	{
		$this->load->model('M_book');
		$data = $this->m_book->get_story_magz();
		return json_encode($data);
	}
	
	
}
