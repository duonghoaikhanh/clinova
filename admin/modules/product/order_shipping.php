<?php

/*================================================================================*\
Name code : view.php
Copyright © 2015  by Phan Van Lien
@version : 1.0
@date upgrade : 01/01/2015 by Phan Van Lien
\*================================================================================*/

if (! defined('IN_ttH')) {
  die('Access denied');
}
$nts = new sMain();

class sMain
{
  var $modules = "product";
	var $action = "order_shipping";
	var $folder_upload = "product";
	var $dir = "";
	var $dbtable = "order_shipping";
	var $dbtable_id = "shipping_id";
	var $tbl_name = "single";
	var $arr_element = array(
		'title' => array('form_type' => 'text', 'required' => '', 'of_lang' => true),
		'picture' => array('form_type' => 'picture'),
		'content' => array('form_type' => 'editor', 'of_lang' => true),
		'show_order' => array('auto' => 0, 'only' => 'add'),
		'is_show' => array('auto' => 1, 'only' => 'add'),
		'date_create' => array('auto' => 'time', 'only' => 'add'),
		'date_update' => array('auto' => 'time'),
		'lang' => array('of_lang' => true)
	);
	
  /**
   * function sMain ()
   * Khoi tao 
   **/
	function sMain ()
	{
		global $ttH;
		
		include ($this->modules."_func.php");		
		$this->dir = create_folder(date("Y_m"));
		
		require_once('modules/common/include/single.php');
	}
  // end class
}
?>