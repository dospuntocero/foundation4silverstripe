<!DOCTYPE html>
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="$ContentLocale"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="$ContentLocale"> <!--<![endif]-->
<head>
	<% base_tag %>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> :: $SiteConfig.Title</title>
$MetaTags(false)
</head>

<body>
	
	<div class="row">
		<div class="large-12 columns">
			<% with Menu(1) %>
				<% include TopBar SiteTitle=$Top.SiteConfig.Title, ContainToGrid=true %>
			<% end_with %>
		</div>
	</div>
		
	<div class="main" role="main">
		$Layout
	</div>
	
	
	<footer class="row">
		<div class="large-12 columns">
			<div class="row">
				<div class="large-6 columns">
					<p>&copy; $Now.Year $SiteConfig.Title</p>
				</div>
				<div class="large-6 columns">
					<% with Menu(1) %>
						<% include InlineList Links=true, Float=right %>
					<% end_with %>
				</div>
			</div>
		</div>
	</footer>
	
	
</body>
</html>
