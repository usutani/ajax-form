# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('#search').keyup ->
    $.ajax
      url: 'users/search'
      type: 'GET'
      data: query: $(this).val()
