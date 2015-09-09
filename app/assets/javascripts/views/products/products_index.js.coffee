class BackboneStore.Views.ProductsIndex extends Backbone.View

  template: JST['products/index']

  render: ->
    $(@el).html(@template())
    #@this use either @this or this
    this
    
