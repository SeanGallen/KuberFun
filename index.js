let http = require('http');

let handleRequest = (req, res) => {
  res.writeHead(200);
  res.end("Kuber Fun!");
};

let www = http.createServer(handleRequest);

www.listen(8080);
