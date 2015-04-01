<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class M_book extends CI_Model {

	function __construct()
    {
        // Call the Model constructor
        parent::__construct();
    }
    
	//biar gampang ganti2 generasi
	var $generation = '26';
	
    function get_latest_news()
    {
        $query = $this->db->query('SELECT * FROM msnews ORDER BY date DESC LIMIT 5');
        return $query->result();
    }

    function get_div_directors()
    {
        $query = $this->db->query('SELECT * FROM msstructure_'.$generation.' WHERE divisi_id=1');
        return $query->result();
    }
	
	function get_div_marketing()
    {
        $query = $this->db->query('SELECT * FROM msstructure_'.$generation.' WHERE divisi_id=2');
        return $query->result();
    }
	
	function get_div_product()
    {
        $query = $this->db->query('SELECT * FROM msstructure_'.$generation.' WHERE divisi_id=3');
        return $query->result();
    }
	
	function get_div_resource()
    {
        $query = $this->db->query('SELECT * FROM msstructure_'.$generation.' WHERE divisi_id=4');
        return $query->result();
    }
	
	function get_div_technology()
    {
        $query = $this->db->query('SELECT * FROM msstructure_'.$generation.' WHERE divisi_id=5');
        return $query->result();
    }

    function get_history()
    {
        $query = $this->db->query('SELECT * FROM mshistory');
        return $query->result();
    }
	
	function get_story_eo()
    {
        $query = $this->db->query('SELECT * FROM msfacilities WHERE id=1');
        return $query->result();
    }
	
	function get_story_oc()
    {
        $query = $this->db->query('SELECT * FROM msfacilities WHERE id=2');
        return $query->result();
    }
	
	function get_story_techno()
    {
        $query = $this->db->query('SELECT * FROM msfacilities WHERE id=3');
        return $query->result();
    }
	
	function get_story_lnt()
    {
        $query = $this->db->query('SELECT * FROM msfacilities WHERE id=4');
        return $query->result();
    }
	
	function get_story_fave()
    {
        $query = $this->db->query('SELECT * FROM msfacilities WHERE id=5');
        return $query->result();
    }
	
	function get_story_magz()
    {
        $query = $this->db->query('SELECT * FROM msfacilities WHERE id=6');
        return $query->result();
    }
	
}