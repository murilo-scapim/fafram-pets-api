import express, { Request, Response } from 'express';

const PORT = 8000;

const app: express.Application = express();

app.listen(PORT, () => {
  console.log(`Ouvindo na porta ${PORT}`);
});