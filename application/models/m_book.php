<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class M_book extends CI_Model {

	function __construct()
    {
        // Call the Model constructor
        parent::__construct();
    }
    
	//biar gampang ganti2 generasi
	private $generation = '26';
	
    function get_latest_news()
    {
		$sql = "SELECT * FROM msnews ORDER BY date DESC LIMIT 5";
        $query = $this->db->query($sql);
        return $query->result();
    }

    function get_div_directors()
    {
		$sql = "SELECT * FROM msstructure_".$this->generation." WHERE divisi_id=1";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_div_marketing()
    {
		$sql = "SELECT * FROM msstructure_".$this->generation." WHERE divisi_id=2";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_div_product()
    {
		$sql = "SELECT * FROM msstructure_".$this->generation." WHERE divisi_id=3";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_div_resource()
    {
		$sql = "SELECT * FROM msstructure_".$this->generation." WHERE divisi_id=4";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_div_technology()
    {
		$sql = "SELECT * FROM msstructure_".$this->generation." WHERE divisi_id=5";
        $query = $this->db->query($sql);
        return $query->result();
    }

    function get_history()
    {
		$sql = "SELECT * FROM mshistory";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_story_eo()
    {
		$sql = "SELECT * FROM msfacilities WHERE id=1";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_story_oc()
    {
        $sql = "SELECT * FROM msfacilities WHERE id=2";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_story_techno()
    {
        $sql = "SELECT * FROM msfacilities WHERE id=3";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_story_lnt()
    {
        $sql = "SELECT * FROM msfacilities WHERE id=4";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_story_fave()
    {
        $sql = "SELECT * FROM msfacilities WHERE id=5";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_story_magz()
    {
        $sql = "SELECT * FROM msfacilities WHERE id=6";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
    function getVision(){
        $sql = "SELECT * from msvision where generation=".$this->generation;
        $query = $this->db->query($sql);
        return $query->row();
    }

    function getGreeting(){
        $sql = "SELECT * from msgreeting where generation=".$this->generation;
        $query = $this->db->query($sql);
        return $query->row();
    }

    function getMission(){
        $sql = "SELECT * from msmission where generation=".$this->generation;
        $query = $this->db->query($sql);
        return $query->result();
    }

    function getCulture(){
        $sql = "SELECT * from msculture where generation=".$this->generation;
        $query = $this->db->query($sql);
        return $query->result();
    }
}