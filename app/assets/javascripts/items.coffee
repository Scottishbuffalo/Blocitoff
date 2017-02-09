$ ->
  $(".complete").on "ajax:success", (e, data, status, xhr) ->
  $(this).closest('.item').fadeOut();
