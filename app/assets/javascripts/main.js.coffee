# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "click", '.header-login-wrap .open-header-login', ->
  parentelement = $(this).closest('.header-login-wrap')
  parentelement.toggleClass('expand')



$(document).ready ->
# index banner
  $('ul#index-banner').bxSlider
#    mode: 'fade'
#    easing:'ease'
    controls: false
#    auto: true
    pause: 6000
    pagerCustom: 'ul#pagers-index-banner'


  owl1 = $("ul#online-girls")
  owl1.owlCarousel
    pagination: false,
    navigation: false,
    items: 7 #10 items above 1000px browser width
#    itemsDesktop: [ #5 items between 1000px and 901px
#      1000
#      3
#    ]
#    itemsDesktopSmall: [ # betweem 900px and 601px
#      900
#      2
#    ]
#    itemsTablet: [ #2 items between 600 and 0
#      780
#      2
#    ]
    itemsMobile: false # itemsMobile disabled - inherit from itemsTablet option
    autoPlay : false


