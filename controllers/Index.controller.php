<?php 
namespace Controller;

use Engine\Controller as Controller;

class Index extends Controller {	

	public function __construct() {
		parent::__construct();
		require_once(ROOT."views/Index.view.php");
		$cls = 'Views\\Index';
		$view = new $cls;
		$view->render();
	}
	
}