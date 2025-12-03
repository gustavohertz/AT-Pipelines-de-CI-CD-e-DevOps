const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
    res.send('<h1>Projeto AT - DevOps e Cloud</h1><p>Versão Dockerizada rodando no Kubernetes!</p>');
});

app.listen(port, () => {
    console.log(`App rodando na porta ${port}`);
});