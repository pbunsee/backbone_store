class BackboneStore.Views.ProductsIndex extends Backbone.View

  template: JST['products/index']
  
  initialize: ->
    @collection.on('sync', @render, this)

  render: ->
    #alert "got to render function"
    #alert "collection is: " + @collection
    console.dir @collection
    $(@el).html(@template(products: @collection))
    #@this use either @this or this
    this
    
