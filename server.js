var express = require('express');
var server = express();
var http = require('http').Server(server);

server.use(express.static(__dirname + '/public'));

server.get('/', function(req, res){
  res.render('index.jade');
});

http.listen(1337, function(){
  console.log('listening on *:1337');
});
