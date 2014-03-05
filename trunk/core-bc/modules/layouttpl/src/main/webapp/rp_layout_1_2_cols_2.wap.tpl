<div class="rp-columns rp-columns-1-2-type-2" id="main-content" role="main">

	<div class="rp-main-layout-wrap">

		<div class="portlet-layout row-fluid">
			<div class="portlet-column portlet-column-first portlet-column-last span12" id="column-1">
				$processor.processColumn("column-1", "portlet-column-content portlet-column-content-first portlet-column-content-last")
			</div>
		</div>
	
		<div class="portlet-layout row-fluid">
			<div class="portlet-column portlet-column-first span3" id="column-2">
				$processor.processColumn("column-2", "portlet-column-content portlet-column-content-first")
			</div>
			<div class="portlet-column portlet-column-last span9" id="column-3">
				$processor.processColumn("column-3", "portlet-column-content portlet-column-content-last")
			</div>
		</div>
	
	</div>
	
	<div class="portlet-layout row-fluid">
		<div class="portlet-column portlet-column-first portlet-column-last rp-sidebar rp-sidebar-hidden span12" id="column-sidebar">
			$processor.processColumn("column-sidebar", "portlet-column-content portlet-column-content-first portlet-column-content-last")
		</div>
	</div>
	
</div>
