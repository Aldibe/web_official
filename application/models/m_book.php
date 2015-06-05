<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class M_book extends CI_Model {

	function __construct()
    {
        // Call the Model constructor
        parent::__construct();
    }
    
	//biar gampang ganti2 generasi
	private $generation = '26';
	
	function get_featured_news()
    {
		$sql = "SELECT id, title, DATE_FORMAT(date,'%d %M %Y') AS date, description, piclink FROM msnews ORDER BY id DESC LIMIT 1";
        $query = $this->db->query($sql);
        return $query->row();
    }
	
    function get_latest_news()
    {
		$sql = "SELECT id, title, DATE_FORMAT(date,'%d %M %Y') AS date, description, piclink, iconlink FROM ( SELECT * FROM ( SELECT * FROM msnews ORDER BY id DESC LIMIT 4 ) p ORDER BY id ASC LIMIT 3 ) q ORDER BY id DESC";
        $query = $this->db->query($sql);
        return $query->result();
    }

    function get_div_bod()
    {
		$sql = "SELECT * FROM msstructure_".$this->generation." join msjabatan ON msjabatan.jabatan_id=msstructure_".$this->generation.".jabatan_id WHERE subdivisi_id=1";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_div_eeo()
    {
		$sql = "SELECT * FROM msstructure_".$this->generation." join msjabatan ON msjabatan.jabatan_id=msstructure_".$this->generation.".jabatan_id WHERE subdivisi_id=2";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_div_pr()
    {
		$sql = "SELECT * FROM msstructure_".$this->generation." join msjabatan ON msjabatan.jabatan_id=msstructure_".$this->generation.".jabatan_id WHERE subdivisi_id=3";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_div_fave()
    {
		$sql = "SELECT * FROM msstructure_".$this->generation." join msjabatan ON msjabatan.jabatan_id=msstructure_".$this->generation.".jabatan_id WHERE subdivisi_id=4";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_div_magz()
    {
		$sql = "SELECT * FROM msstructure_".$this->generation." join msjabatan ON msjabatan.jabatan_id=msstructure_".$this->generation.".jabatan_id WHERE subdivisi_id=5";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_div_lnt()
    {
		$sql = "SELECT * FROM msstructure_".$this->generation." join msjabatan ON msjabatan.jabatan_id=msstructure_".$this->generation.".jabatan_id WHERE subdivisi_id=6";
        $query = $this->db->query($sql);
        return $query->result();
        // return $sql;
    }
	
	function get_div_hrd()
    {
		$sql = "SELECT * FROM msstructure_".$this->generation." join msjabatan ON msjabatan.jabatan_id=msstructure_".$this->generation.".jabatan_id WHERE subdivisi_id=7";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_div_mc()
    {
		$sql = "SELECT * FROM msstructure_".$this->generation." join msjabatan ON msjabatan.jabatan_id=msstructure_".$this->generation.".jabatan_id WHERE subdivisi_id=8";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_div_itrd()
    {
		$sql = "SELECT * FROM msstructure_".$this->generation." join msjabatan ON msjabatan.jabatan_id=msstructure_".$this->generation.".jabatan_id WHERE subdivisi_id=9";
        $query = $this->db->query($sql);
        return $query->result();
    }
	
	function get_div_rnd()
    {
		$sql = "SELECT * FROM msstructure_".$this->generation." join msjabatan ON msjabatan.jabatan_id=msstructure_".$this->generation.".jabatan_id WHERE subdivisi_id=10";
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
        return $query->row();
    }
	
	function get_story_oc()
    {
        $sql = "SELECT * FROM msfacilities WHERE id=2";
        $query = $this->db->query($sql);
        return $query->row();
    }
	
	function get_story_techno()
    {
        $sql = "SELECT * FROM msfacilities WHERE id=3";
        $query = $this->db->query($sql);
        return $query->row();
    }
	
	function get_story_lnt()
    {
        $sql = "SELECT * FROM msfacilities WHERE id=4";
        $query = $this->db->query($sql);
        return $query->row();
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
	
	function getAlumni(){
		$sql = "SELECT * from msalumni order by alumniid desc limit 3";
        $query = $this->db->query($sql);
        return $query->result();
	}
}