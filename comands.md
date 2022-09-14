## Configuring a corporate proxy - Fafram

Executar **npm install** em rede com proxy.

```jsx
npm config --location=global set proxy http://labfafram1:1@192.168.40.200:80

npm config --location=global set https-proxy http://labfafram1:1@192.168.40.200:80
```



Executar **git** em rede com proxy.

```jsx
git config --global http.proxy http://labfafram1:1@192.168.40.200:80
```

## Solve the "Execution of script is disabled on this system" error.

Executar o PowerShell como administrador e rodar o comando:

```jsx
Set-ExecutionPolicy Unrestricted

// Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope LocalMachine
```
