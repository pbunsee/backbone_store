class BackboneStore.Views.Product extends Backbone.View

  template: JST['products/product']

  tagname: 'li'
  
  render: ->
    $(@el).html(@template(product: @model))
    this
    
