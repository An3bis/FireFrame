<?php
namespace Engine;

use Engine\Controller as Controller;

class Bootstrap extends Controller {

    private $url 	= null;
    private $page 	= "Index";
    private $method = null;
    private $params = [];

    public function __construct() {
        $uri = $_SERVER['REQUEST_URI'];
        $uri = rtrim($uri, "/");
        $this->url = explode('/', $uri);

        if(isset($this->url[1]) && $this->url[1] != null)
            $this->page = $this->url[1];
        if(isset($this->url[2]) && $this->url[2] != null)
            $this->method = $this->url[2];
        if(isset($this->url[3]) && $this->url[3] != null)
            $this->params = $this->url[3];
    }

    public function init() {
        if(file_exists(ROOT."controllers/".$this->page.".controller.php"))
            require_once(ROOT."controllers/".$this->page.".controller.php");
        else throw new Exception("404");
		
		$cls = 'Controller\\'.$this->page;
        if(class_exists($cls))
			$contrl = new $cls;
		else throw new Exception(__METHOD__."Somethings wrong");

        if($this->method != null) {
            if(method_exists($this->method)) {
                if(!empty($this->params))
                    $contrl->$this->method($this->params);
                else $contrl->$this->method;
            }
        }
    }

    public function getPage() {
        return $this->page;
    }

    public function getMethod() {
        return $this->method;
    }

    public function getParams() {
        return $this->params;
    }
}
?>