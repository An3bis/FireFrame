<?php 
namespace Engine;

use PDO;

class Model {
	
	private static $host 		= "localhost";
	private static $base 		= "store";
	private static $user 		= "root";
	private static $pass 		= "";
	private static $charset 	= "utf8";
	private static $settings	=	[	
									PDO::ATTR_ERRMODE 				=> PDO::ERRMODE_EXCEPTION,
									PDO::ATTR_DEFAULT_FETCH_MODE 	=> PDO::FETCH_ASSOC,
									PDO::ATTR_EMULATE_PREPARES 		=> false
									];
								
	private static $db 			= null;  // connection	 
	
	public static function getValue(string $query, array $params, $default = null)
	{
		self::connect();
		$result = self::getRow($query, $params);

		if (!empty($result)) 
			$result = array_shift($result);
			
		return (empty($result)) ? $default : $result;  
	}	
	
    public static function query(string $query)
    {
		try {
			self::connect();
			return self::$db->query($query);
		} catch (PDOException $e) { self::pdoex($e); }	
    }	
	
    public static function execute(string $query, array $params)
    {
		try {
			self::connect();
			return self::$db->prepare($query)->execute($params);
		} catch (PDOException $e) { self::pdoex($e); }	
    }	

    public static function getColumn(string $query, array $param)
    {
		try {
			self::connect();
			return self::$db->prepare($query)->execute($params)->fetchAll(PDO::FETCH_COLUMN);	
		} catch (PDOException $e) { self::pdoex($e); }	
    }
	
	public static function getAll(string $query, array $params)
	{
		try {
			self::connect();
			
			$tmp = self::$db->prepare($query);
			$tmp->execute($params);
			
			return $tmp->fetchAll(PDO::FETCH_ASSOC);
		} catch (PDOException $e) { self::pdoex($e); }	
	}	
	
	public static function getRow(string $query, array $params)
    {
		try {
			self::connect();
			return self::$db->prepare($query)->execute($params)->fetch(); 
		} catch (PDOException $e) { self::pdoex($e); }	
    }
	
	private static function connect() {
		if(!self::$db) {
			try {
				$dsn = "mysql:host=".self::$host.";dbname=".self::$base.";charset=".self::$charset;
				self::$db = new PDO($dsn, self::$user, self::$pass, self::$settings);
			} catch (PDOException $e) { self::pdoex($e); }	
		}
	}	
	
	private static function pdoex(PDOException $error) {
		exit("[MySQL]: Line ".$error->getLine()." with msg: ".$error->getTraceAsString());
	}
	
	private static function msg(string $msg, string $method) {
		throw new Exception("[MySQL]: ".$method." ".$msg);
	}
}
?>