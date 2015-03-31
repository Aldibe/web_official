<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class M_book extends CI_Model {

	 function __construct()
    {
        // Call the Model constructor
        parent::__construct();
    }
    
    function get_latest_news()
    {
        $query = $this->db->query('SELECT * FROM msnews ORDER BY date DESC LIMIT 5');
        return $query->result();
    }

    function get_div_directors()
    {
        
    }
	
	function get_div_marketing()
    {
        
    }
	
	function get_div_product()
    {
        
    }
	
	function get_div_resource()
    {
        
    }
	
	function get_div_technology()
    {
        
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
	
	function get_story_file()
    {
        $query = $this->db->query('SELECT * FROM msfacilities WHERE id=6');
        return $query->result();
    }
	
}