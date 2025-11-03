#\\ Add "View Product" Button to Cart Items

Apply the "View Product" button to all cart items that redirects to the respective product detail page.

## Files to Update:
- [x] jaguar.html
- [x] dunhill.html
- [x] cr7.html
- [x] lovely.html
- [x] gucciflora.html
- [x] hawas.html
- [x] bluelady.html
- [x] silver.html
- [x] eid.html
- [x] ferrari.html
- [x] chocolate.html
- [x] strawberry.html
- [x] blueberry.html
- [x] vanilla.html
- [x] iceberg.html
- [x] product.html
- [x] cart.html

## Changes Needed:
1. Update addToCart in individual product pages to include pageUrl: 'filename.html'
2. Update addToCart in product.html to include pageUrl using a mapping object
3. In cart.html, replace "View Product" link with button and add viewProduct function
4. Remove getProductPage function from cart.html
