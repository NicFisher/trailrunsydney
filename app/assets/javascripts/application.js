// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .



jQuery(document).ready(function($){
  // Smooth Scrolling
  var $root = $('html, body');
  $('a').click(function() {
    var href = $.attr(this, 'href');
    $root.animate({
      scrollTop: $(href).offset().top
      }, 500, function () {
          window.location.hash = href;
      });
     return false;
  });
    var feed = new Instafeed ({
      get: 'user',
      userId: 4827738492,
      clientId: 'e3523ccceff442d58ea9f48bb2850b34',
      accessToken: '4827738492.1677ed0.3738b322df9f4f4c93b22601d6dcc55b',
      resolution: 'standard_resolution',
      limit: '5',
      template: '<a href="https://www.instagram.com/trailrunsydney/"target="_blank"><img src="{{image}}"style="margin: 0; width: 172px; height: 172x;"/></a>'           
  });    
  feed.run();
});
