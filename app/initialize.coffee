# Initialize Router
require 'routers/main'

$ ->
  # Initialize Backbone History
  Backbone.history.start pushState: yes

   # if (typeof Object.freeze === 'function') Object.freeze(this)