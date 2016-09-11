window.JsonApiResponses.Product.all.success =
  status: 200,
  responseText: '{
    "data": [
      {
        "id": "1",
        "type": "products",
        "attributes": {
          "title": "A product title",
          "description": "A product description"
        },
        "relationships": {
          "orders": {
            "data": [
              {
                "id": 1,
                "type": "orders"
              }
            ],
            "links": {
              "self": "https://example.com/api/v1/products/1/relationships/orders/",
              "related": "https://example.com/api/v1/products/1/orders/"
            }
          }
        },
        "links": {
          "self": "https://example.com/api/v1/products/1/"
        }
      },
      {
        "id": "2",
        "type": "products",
        "attributes": {
          "title": "Another product title",
          "description": "Another product description"
        },
        "relationships": {
          "orders": {
            "data": [
              {
                "id": 2,
                "type": "orders"
              }
            ],
            "links": {
              "self": "https://example.com/api/v1/products/2/relationships/orders/",
              "related": "https://example.com/api/v1/products/2/orders/"
            }
          }
        },
        "links": {
          "self": "https://example.com/api/v1/products/2/"
        }
      }
    ],
    "included": [
      {
        "id": 1,
        "type": "orders",
        "attributes": {
          "price": 1.0
        }
      },
      {
        "id": 2,
        "type": "orders",
        "attributes": {
          "price": 2.0
        }
      }
    ]
  }'