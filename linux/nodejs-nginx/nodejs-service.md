## NodeJs Demo ##
Ensure NodeJs is installed on server  

`sudo apt-get install nodejs`

Install NPM
`sudo apt-get install build-essential`

Sample NodeJs File `index.js`
```javascript
var http = require('http');
http.createServer(function (req, res) {
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Hello World\n');
}).listen(8080, 'localhost');
console.log('Server running at http://localhost:8080/');
```