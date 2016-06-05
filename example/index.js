/*   
  Simple Example

*/


var server = require('express')()
// var lib = require('../')
server.get('*' function(req,res){
  res.send('./index.html')
  res.end()
})
