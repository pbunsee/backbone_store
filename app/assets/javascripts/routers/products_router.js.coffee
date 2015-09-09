class BackboneStore.Routers.Products extends Backbone.Router
  routes: 
   '': 'index'
   'products/:id': 'show'

  index: ->
   #alert "home page for products"
   view = new BackboneStore.Views.ProductsIndex()
   $('#container').html(view.render().el)

  show: (id) ->
   alert "show product #{id} "
