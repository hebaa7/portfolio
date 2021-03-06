$(document).ready(function(){
   var scroll_start = 0;
   var startchange = $('#trigger');
   var offset = startchange.offset();
   $(document).scroll(function() {
      scroll_start = $(this).scrollTop();
      if(scroll_start > offset.top) {
          $('#main-nav').css({
            'background-color': '#fff',
            '-webkit-box-shadow': '0px 5px 20px -5px rgba(79,79,79,1)',
            '-moz-box-shadow': '0px 5px 20px -5px rgba(79,79,79,1)',
            'box-shadow': '0px 5px 20px -5px rgba(79,79,79,1)',
            'transition': 'all ease-out 0.2s'
          });
          $('#main-nav .nav-item').css({
            'color': '#2F4148',
            'font-weight': '500'
          });
          $('#main-nav .nav-icon').css('color', '#2F4148');

       } else {
          $('#main-nav').css({
            'background-color': 'transparent',
            '-webkit-box-shadow': 'none',
            '-moz-box-shadow': 'none', 'box-shadow': 'none'
          });
          $('#main-nav .nav-item').css({
            'color': '#fff',
            'font-weight': '400'
          });
          $('#main-nav .nav-icon').css('color', '#fff');

       }
   });
});
