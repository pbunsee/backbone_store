class BackboneStore.Collections.Products extends Backbone.Collection

  url: '/api/products'   #namespace the path to prevent any conflicts with the backbone routes
  model: BackboneStore.Models.Product

  # issues GET for fetching the products collection
  # issues POST request for creating product
  # issues GET product/:id request for fetching a product
  # issues PUT product/:id request for updating a product
  # issues DELETE product/:id request for deleting a product

