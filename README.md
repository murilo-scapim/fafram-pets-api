## Iniciando e configurando um projeto Node com TypeScript

Iniciar um projeto node:
```
npm init -y
```

Adicionar o TypeScript como dependência de desenvolvimento no projeto:
```
npm install -D typescript
```

Criar o arquivo tsconfig.json
```
{
  "compilerOptions": {
    "module": "commonjs",
    "target": "es6",
    "rootDir": "./",
    "outDir": "./dist",
    "esModuleInterop": true,
    "strict": true
  }
}
```

Instalar como dependência de desenvolvimento o pacote npm de
declarações de tipos para os módulos do node.
```
npm install -D @types/node
```

Instalar o Express:
```
npm install express
```

Instalar as declarações de tipos do Express:
```
npm install -D @types/express
```