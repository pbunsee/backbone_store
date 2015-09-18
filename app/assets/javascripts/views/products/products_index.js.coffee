class BackboneStore.Views.ProductsIndex extends Backbone.View

  template: JST['products/index']
  
  events: 
    'submit #new_product': 'createProduct'

  initialize: ->
    @collection.on('reset', @render, this)
    @collection.on('add', @appendProduct, this)
    console.log("@collection")
    console.dir(@collection)

  render: ->
    $(@el).html(@template())
    @collection.each(@appendProduct)
    this

  createProduct: ->
    event.preventDefault()
    @collection.create name: $('#new_product_name').val()
    $('#new_product')[0].reset()

  appendProduct: (product) ->
    view = new BackboneStore.Views.Product(model: product)
    $('#products').append(view.render().el)

    
