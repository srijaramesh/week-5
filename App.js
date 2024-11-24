const express = require('express');
const app = express();
const port = 4000;  // Changed from 3000 to 4000

app.get("/", (req, res) => {
  res.send("<h1>hello</h1>");
});

app.listen(port, () => {
  console.log(`App listening on port ${port}`);
});
