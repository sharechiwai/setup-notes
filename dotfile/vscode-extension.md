Useful Visual Studio Code Extension

#### Export VSCode Extension

##### Powershell
``` powershell
code --list-extensions | % { "code --install-extension $_" }
```
##### bash
```bash
code --list-extensions | xargs -L 1 echo code --install-extension
```
#### Install extension
```bash
code --install-extension CoenraadS.bracket-pair-colorizer
code --install-extension dbaeumer.vscode-eslint
code --install-extension donjayamanne.githistory
code --install-extension DotJoshJohnson.xml
code --install-extension eamodio.gitlens
code --install-extension esbenp.prettier-vscode
code --install-extension euskadi31.json-pretty-printer
code --install-extension HookyQR.beautify
code --install-extension leizongmin.node-module-intellisense
code --install-extension ms-mssql.mssql
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension shd101wyy.markdown-preview-enhanced
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension waderyan.gitblame
```