
$(document).ready(
	function(){		
		$("#content").addClass("container");		
		$("#content").wrap("<div id='main'></div>");
		$("#content").before("<div class='title'>	<h2>" + titlePage + "</h2></div>");		
		$("#content").wrap("<div class='bodyDiv'></div>");
});
