if (!window['jQuery']) alert('The jQuery library must be included before the smoothscroll.js file.  The plugin will not work propery.');

$(function() {
	
  $('a[href*=#]:not([href=#]):not([href=#openModal]):not([href=#close])').click(function() {
    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
      if (target.length) {
        $('html,body').animate({
          scrollTop: target.offset().top - 120
        }, 1000);
        return false;
      }
    }
  });
  
  /*ni masih kopasan kasar*/
  
  
  
  $("#client").on("change", function() {
        var ID=$(this).attr('id');
        var clientid=$("#client").val();
        $.ajax({

            type: "POST",
            data: {
                clientselect: $(this).val()
            },
            success: function(data) {
                $("#display").html(data);
                window.location = '?action=clientnetworkpricelist&clientid='+clientid+'';
                $("#flash").hide();
            }
        });
    });
  
  
  
  
  
  $.ajax({
                    async: false,
                    cache: false,
                    url: "your_web_address?action=clientnetworkpricelist&clientid="+clientid,
                    scriptCharset: "utf-8",
                    dataType: "html",
                    success: function (data) {
                        $("#display").html(data);
                        $("#flash").hide();
                    },
                    error: function (request, ajaxOptions, thrownError) {

                    }
                });
  
  
  
});