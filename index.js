const express = require('express');

const app = express();

app.get('/', (request, resposne)=>{
  resposne.send('Hi there');
});

app.listen(8080, ()=>{
  console.log('Listening to port 8080');
});
