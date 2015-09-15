class BackboneStore.Routers.Products extends Backbone.Router
  routes: 
   '': 'index'
   'products/:id': 'show'

  initialize: ->
    @collection = new BackboneStore.Collections.Products()
    @collection.fetch()

  index: ->
   # alert "home page for products"
   view = new BackboneStore.Views.ProductsIndex(collection: @collection)
   $('#container').html(view.render().el)

  show: (id) ->
   alert "show product #{id} "

