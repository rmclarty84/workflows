$ = require 'jquery'

do fill = (item = 'The most creative minds in FArt') ->
  $('.tagline').append "#{item}"
fill