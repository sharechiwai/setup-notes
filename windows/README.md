## Install Chocolatey

- Start up PowerShell in #Administrator# mode and execute the following command

```
Set-ExecutionPolicy AllSigned; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
```

### Install via config

`
choco install -y choco-basic-win.config

### Chocolatey

Retrieve list of installed package

```powershell
clist -l --idonly
```
