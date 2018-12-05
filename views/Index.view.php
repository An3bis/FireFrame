<?php 
namespace Views;

use Engine\View;
use Engine\Model;

class Index extends View {

	private function main() {
		parent::set("SiteName", SiteName); // sitename
		parent::set("ROOT", Domain."/themes/".Theme."/"); // load style		
	}	
	
	private function navbar() {
		parent::obstart();
		parent::inc("navbar");
		parent::set("inc_nav", parent::obend());		
	}
	
	private function slider() {
		parent::obstart();
		parent::setPath("blocks/inc_slider.tpl");
		foreach(Model::query("SELECT * FROM slides") as $row) {
			parent::set("name", $row['name']);
			parent::set("img", Domain."uploads/".$row['img']);
			parent::set("alt_desc", $row['alt']);
			parent::add();
		}
		parent::set("inc_slider", parent::tempFile());		
	}
	
	public function render() {
		$this->main();
		$this->navbar();
		$this->slider();
		parent::obrender("index.tpl");
	}
	
}
?>