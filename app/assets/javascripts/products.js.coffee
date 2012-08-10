# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/


$ ->
  $("#recarga").click ->
    $.get(window.location.pathname.replace("products", "") + "products.json", (data) ->
      $("#products").text(data.length))
    
