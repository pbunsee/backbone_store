window.BackboneStore =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
    #alert 'Hello from Backbone!'
    new BackboneStore.Routers.Products()
    Backbone.history.start()

$(document).ready ->
  BackboneStore.initialize()
