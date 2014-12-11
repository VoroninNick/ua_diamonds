# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "click", '.header-login-wrap .open-header-login', ->
  parentelement = $(this).closest('header')
  parentelement.toggleClass('expand')
  if $('.header-anchors ul').hasClass('hide')
    setTimeout (->
      $('.header-anchors ul').removeClass('hide')
    ), 500
  else
    $('.header-anchors ul').addClass('hide')




$(document).ready ->
  $(".header-anchors a").click (e)->
    e.preventDefault()
    $thisHref = $(this).attr 'href'
#    hash = window.location.hash
    $.scrollTo $("#{$thisHref}"), 1500

# index banner
  $('ul#index-banner').bxSlider
    controls: false
    auto: true
    pause: 6000
    speed: 1000
    pagerCustom: 'ul#pagers-index-banner'
  $('ul.love-stories').bxSlider
    pause: 6000
    speed: 1000
    pager: false


  owl1 = $("ul#online-girls")
  owl1.owlCarousel
    pagination: false,
    navigation: false,
    items: 7 #10 items above 1000px browser width
    itemsMobile: false # itemsMobile disabled - inherit from itemsTablet option
    autoPlay : false


