$(document).ready(function(){
   var scroll_start = 0;
   var startchange = $('#trigger');
   var offset = startchange.offset();
   $(document).scroll(function() {
      scroll_start = $(this).scrollTop();
      if(scroll_start > offset.top) {
          $('#main-nav').css({'background-color': '#fff', '-webkit-box-shadow': '0px 5px 20px -5px rgba(79,79,79,1)', '-moz-box-shadow': '0px 5px 20px -5px rgba(79,79,79,1)', 'box-shadow': '0px 5px 20px -5px rgba(79,79,79,1)'});
          $('.nav-item').css({'color': '#000', 'font-weight': '500'});
          $('.fa-stack').css('color', '#000');
       } else {
          $('#main-nav').css({'background-color': 'transparent', '-webkit-box-shadow': 'none', '-moz-box-shadow': 'none', 'box-shadow': 'none'});
          $('.nav-item').css({'color': '#fff', 'font-weight': '300'});
          $('.fa-stack').css('color', '#fff');
       }
   });
});
