$(function() {
    $( "#slider" ).slider({
      value:2015,
      min: 1989,
      max: 2015,
      step: 1,
      slide: function( event, ui ) {
        $( "#amount" ).val( "$" + ui.value );
        $( ".item" ).hide();
        $( "#item-"+ui.value ).show();

      }
    });
    $( "#amount" ).val( "$" + $( "#slider" ).slider( "value" ) );
    $( ".item" ).hide();
    $( "#item-2015" ).show();
  });