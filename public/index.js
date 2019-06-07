/* global axios */

axios.get("http://localhost:3000/api/products").then(function(repsonse) {
  var products = repsonse.data;
  console.log(products);
});