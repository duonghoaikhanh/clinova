﻿ttHTemp = {
	join:function(str) {
		var store = [str];
		return function extend(other) {
			if (other != null && 'string' == typeof other ) {
				store.push(other);
				return extend;
			}
			return store.join('');
		}
	},
	html_alert:function(mess, type)
	{	
		var html_class="warning";
		switch(type)
		{
			case "error":
				html_class = 'alert-danger';
				break;
			case "warning":
				html_class = 'alert-warning';
				break;
			case "success":
				html_class = 'alert-success';
				break;
			default:
				html_class = 'alert-info';
				break;
		}
		
		return ttHTemp.join ('<div class="alert '+html_class+' alert-dismissable">'+mess+'</div>');
	}
};
