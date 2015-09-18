window.BackboneStore =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
    new BackboneStore.Routers.Products()
    Backbone.history.start()

$(document).ready ->
  BackboneStore.initialize()
