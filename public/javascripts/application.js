// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

document.observe('dom:loaded', function() {
	$('login-link').observe('click', function(event) {
		event.stop();
		Modalbox.show(this.href,
		 	{title: 'Login', 
			width: 500,
			afterLoad: function() {
				$('new_user_session').observe('submit', function(event) {
					event.stop();
					this.request();
				})
			}}
		);		
	});
})