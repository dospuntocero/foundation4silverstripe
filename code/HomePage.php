<?php

class HomePage extends Page {

	/** //--// **/





	public function getGeneratedCMSFields() {
		$fields = parent::getCMSFields();

		return $fields;
	}


	/** --//-- **/
	
	public function getCMSFields() {
		$fields = $this->getGeneratedCMSFields();
		return $fields;
	}
	

}

class HomePage_Controller extends Page_Controller {
	
	/** /-/ **//** -/- **/



	public function init() {
		parent::init();
    

	}

}