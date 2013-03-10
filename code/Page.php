<?php

class Page extends SiteTree {
	
	
  // =================================
  // = required for the CMSLoginform =
  // =================================
	function ClearReq(){Requirements::clear();}
  

	public function getCMSFields() {	
		$fields = parent::getCMSFields();
		$fields->addFieldToTab("Root.Main", new DropdownField(
			"ClassName", 
			$this->fieldLabel('ClassName'), 
			$this->getClassDropdown()
		),"Content"
		);
		return $fields;
	}

}


class Page_Controller extends ContentController {

	public function init() {
		parent::init();
		Requirements::themedCSS('app');
	}
}
