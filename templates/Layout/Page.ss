<div class="row">
	<div class="large-12 columns">
		<h2>$Title</h2>
	</div>
</div>

<div class="row">

	<div class="<% if Menu(2) %>large-9 push-3<% else %>large-12<% end_if %> columns">
		$Content
		$Form
		$PageComments
	</div>
	
	<% if Menu(2) %>
	<div class="large-3 pull-9 columns">
		<% include SideBar %>
	</div>
	<% end_if %>

</div>
