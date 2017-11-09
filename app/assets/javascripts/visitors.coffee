$(document).on 'turbolinks:load', ->
  $('.scroll-dwn').click (event) ->
    event.preventDefault()
    $('html, body').animate { scrollTop: $('#home-page').offset().top - 100 }, 600