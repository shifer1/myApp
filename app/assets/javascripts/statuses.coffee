# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
	$('.status').hover (event) ->
		$(this).toggleClass('hover')


$ ->
	$('.status').hide()
	$('.status').each (index) ->
		$(this).delay(120 * index).slideDown 100
		return