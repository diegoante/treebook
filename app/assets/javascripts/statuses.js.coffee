# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

#The dollar sign is from jquery as it loads thanks to ruby's enviroment. Having the dollar sign says that when the page is loaded all of the indented code below should run.

$ ->
	$('.status').hover (event) ->
		$(this).toggleClass("hover")
