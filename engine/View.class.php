<?php 
namespace Engine;

class View {
	
	private $replace 		= []; 
	private $tempfilepath 	= null;
	private $tempfile 		= null;
	
	public function set($key, $value) {
		$this->replace[$key] = $value;
	}
	
	public function setPath($path) {
		$this->tempfilepath = $this->getPath().$path;
	}
	
	public function getPath() {
		return ROOT."themes/".Theme."/";
	}
	
	public function obrender($file) {
		$this->tempfilepath = $this->getPath().$file;
		
		if(file_exists($this->tempfilepath)) {
			$tmp = file_get_contents($this->tempfilepath);
			
			if(!empty($this->replace))
				foreach($this->replace as $key => $val)
					$tmp = str_replace("%".$key."%", $val, $tmp);
	
			echo $tmp;	
		} else throw new Exception("<strong>[Error]: </strong>".__METHOD__.": file ".$this->tempfilepath." not found.");
	}
	
	public function add() {
		if(file_exists($this->tempfilepath)) {
			$tmp = file_get_contents($this->tempfilepath);
			
			if(!empty($this->replace))
				foreach($this->replace as $key => $val)
					$tmp = str_replace("%".$key."%", $val, $tmp);		
		} else throw new Exception("<strong>[Error]: </strong>".__METHOD__.": file ".$this->tempfilepath." not found.");

		$this->tempfile .= $tmp;		
	}
	
	public function render() {
		echo $this->tempfile;
	}
	
	public function tempFile() {
		return $this->tempfile;
	}
	
	public function inc($file) {
		if(file_exists(ROOT."views/".$file.".view.php")) {
			require_once(ROOT."views/".$file.".view.php");
		} else throw new Exception("<strong>[Error]: </strong>".__METHOD__.": file ".$this->tempfilepath." not found.");
	}
	
	public function obstart() {
		ob_start();
	}
	
	public function obend() {
		ob_get_clean();
	}
	
	public function clean() {
		$this->replace = [];
		$this->tempfilepath = null;
		$this->tempfile = null;
	}
	
	public function output($var) {
		echo $var;
	}
}
?>