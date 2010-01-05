// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

$(document).ready(function() {
	$('#login-link').facebox({
		loadingImage : '/images/loading.gif',
    closeImage   : '/images/closelabel.gif',
	});
	
	$(document).bind('reveal.facebox', function() {
		$('#new_user_session').submit(function() {
			$.post(this.action, $(this).serialize(), function(){}, "script");
			return false;
		});
	});
});