function treenode_diqu(treenode, cv) {
	if (treenode.selected()) {
    if (!window.fr_diqu_param){
      	window.fr_diqu_param = {};
   	}
   	window.fr_diqu_param[cv] = cv;
	} else {
  	window.fr_diqu_param[cv] = null;
	}
	postParam();
}

function treenode_city(treenode, cv) {
	if (treenode.selected()) {
    if (!window.fr_city_param){
      	window.fr_city_param = {};
   	}
   	window.fr_city_param[cv] = cv;
	} else {
  	window.fr_city_param[cv] = null;
	}
	postParam();
}

function treenode_lb1(treenode, cv) {
	if (treenode.selected()) {
    if (!window.fr_lb1_param){
      	window.fr_lb1_param = {};
   	}
   	window.fr_lb1_param[cv] = cv;
	} else {
  	window.fr_lb1_param[cv] = null;
	}
	postParam();
}

function treenode_lb2(treenode, cv) {
	if (treenode.selected()) {
    if (!window.fr_lb2_param){
      	window.fr_lb2_param = {};
   	}
   	window.fr_lb2_param[cv] = cv;
	} else {
  	window.fr_lb2_param[cv] = null;
	}
	postParam();
}

function treenode_lx1(treenode, cv) {
	if (treenode.selected()) {
    if (!window.fr_lx1_param){
      	window.fr_lx1_param = {};
   	}
   	window.fr_lx1_param[cv] = cv;
	} else {
  	window.fr_lx1_param[cv] = null;
	}
	postParam();
}

function treenode_lx2(treenode, cv) {
	if (treenode.selected()) {
    if (!window.fr_lx2_param){
      	window.fr_lx2_param = {};
   	}
   	window.fr_lx2_param[cv] = cv;
	} else {
  	window.fr_lx2_param[cv] = null;
	}
	postParam();
}

function postParam() {
	var diqu_str = '';
	if (window.fr_diqu_param) {
		$.each(window.fr_diqu_param, function(name, value) {
	       if (value) {
	       	if (diqu_str.length > 0) diqu_str +=',';
	           	diqu_str += "'" + value + "'";
	       }
	  });
	}

	var city_str = '';
	if (window.fr_city_param) {
		$.each(window.fr_city_param, function(name, value) {
	       if (value) {
	       	if (city_str.length > 0) city_str +=',';
	           	city_str += "'" + value + "'";
	       }
	  });
	}

	var lb1_str = '';
	if (window.fr_lb1_param) {
		$.each(window.fr_lb1_param, function(name, value) {
	       if (value) {
	       	if (lb1_str.length > 0) lb1_str +=',';
	           	lb1_str += "'" + value + "'";
	       }
	  });
	}

	var lb2_str = '';
	if (window.fr_lb2_param) {
		$.each(window.fr_lb2_param, function(name, value) {
	       if (value) {
	       	if (lb2_str.length > 0) lb2_str +=',';
	           	lb2_str += "'" + value + "'";
	       }
	  });
	}

	var lx1_str = '';
	if (window.fr_lx1_param) {
		$.each(window.fr_lx1_param, function(name, value) {
	       if (value) {
	       	if (lx1_str.length > 0) lx1_str +=',';
	           	lx1_str += "'" + value + "'";
	       }
	  });
	}

	var lx2_str = '';
	if (window.fr_lx2_param) {
		$.each(window.fr_lx2_param, function(name, value) {
	       if (value) {
	       	if (lx2_str.length > 0) lx2_str +=',';
	           	lx2_str += "'" + value + "'";
	       }
	  });
	}

	FR.doHyperlinkByPost('ReportServer?reportlet=demo/analytics/tree/tree_chart.cpt', {diqu:diqu_str,city:city_str,lb1:lb1_str,lb2:lb2_str,lx1:lx1_str,lx2:lx2_str},'IFRAME');
}