jQuery(function() {
  $("a[rel~=popover], .has-popover").popover();
  $("a[rel~=tooltip], .has-tooltip").tooltip();
});

(function ($) {
  $(document).ready(function(){

    // hide .navbar first
    $(".navbar-default").hide();

    // fade in .navbar
    $(function () {
        $(window).scroll(function () {

                 // set distance user needs to scroll before we start fadeIn
            if ($(this).scrollTop() > 30) {
                $('.navbar-default').fadeIn();
            } else {
                $('.navbar-default').fadeOut();
            }
        });
    });

});
  }(jQuery));






 





	 