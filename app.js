const { swaggerUi, specs } = require('./modules/swagger');
const express = require('express');
const app = express();
const port = process.env.PORT || 3300;

app.use('/api-docs', swaggerUi.serve, swaggerUi.setup(specs));

app.get('/', (req, res) => {
  res.json({
    success: true,
  });
});

app.get('/test', (req, res) => {
  res.json({
    success: 'test!!!',
  });
});

app.get('/test2', (req, res) => {
  res.json({
    success: 'test 222!!!',
  });
});

app.listen(port, () => {
  console.log(`server is listening at localhost:${process.env.PORT}`);
});
