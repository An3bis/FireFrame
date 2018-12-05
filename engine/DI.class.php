<?php 
namespace Engine;

class DI {
	
	private $di = [];
	
	public function set($key, $val) {
		if(empty($this->di[$key]))
			$this->di[$key] = $val;
		else throw new Exception(__METHOD__." такой ключ уже существует! -".$this->di[$key]);
	}
	
	public function get($key) {
		return $this->di[$key];
	}
	
}