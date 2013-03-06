//<![CDATA[
$(document).ready(function() {
  $("a.single, a.show_big").fancybox({
    'openEffect'		: 'elastic',
    'closeEffect'		: 'elastic'
  });

  $("a[rel=group]").fancybox({
    'openEffect'		: 'elastic',
    'closeEffect'		: 'elastic',
    'nextEffect' 	: 'fade',
    'prevEffect' 	: 'fade',
    'loop' : false
  });

  $("a.run_group").click(function () {
    $("a[rel=group]:first").click();
    return false;
  });
});
//]]>
