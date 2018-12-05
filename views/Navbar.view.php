<?php 
namespace Views;

use Engine\View;

class Navbar extends View {
	
	public function render() {
		foreach(Model::query("SELECT * FROM categories") as $row) {
			if($row['subcats'] != null) {
				parent::setPath("blocks/inc_nav.tpl");
				foreach($db->query("SELECT * FROM genre") as $row2) {
					parent::set("URL", Domain.$row2['url']);
					parent::set("Name", $row2['name']);
					parent::add();			
				}
				$file = $nav->tempFile();
				parent::clean();
				parent::set("CatName", $row['name']);
				parent::set("inc_subnav", $file);
				parent::obrender("blocks/inc_subnav.tpl");
			} else {
				parent::set("URL", Domain.$row['url']);
				parent::set("Name", $row['name']);
				parent::obrender("blocks/inc_nav.tpl");	
			}
		}		
	}

}
?>