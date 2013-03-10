<nav id="main">
	<ul>
		<% loop Me %>
		<li class="<% if LinkingMode == current %>active<% end_if %>">
			<a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a>
		</li>
		<% end_loop %>
	</ul>
</nav>
