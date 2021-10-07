# Rekurze a iterace

### Nastavení Git
* Nastavení editoru
```bash
git config --global core.editor notepad
```
* Nastavení jména a emailu
```bash
git config --global user.name "Zuzana Nova"
git config --global user.email z.nova@vut.cz
```
* Ověření aktuálního nastavení
```bash
git config --global --list
```

### Stažení podkladů z GitHub
* Na vlastním GitHub účtu vytvořte kopii (**fork**) zdrojového repozitáře. 
  Otevřete v prohlížeči adresu zdrojového repozitáře. Vpravo nahoře najdete tlačítko <kbd>Fork</kbd> a klikněte na něj.
  
* Naklonujte si repozitář ze svého GitHub účtu do složky s dnešním cvičením.
```bash
git clone <repository address>
```
* V lokálním repozitáři nastavte pomocí terminálu novou vzdálenou adresu (**remote**) na **původní** (vut-mpc-prg) adresu repozitáře (trojúhelníková spolupráce):
```bash
git remote add upstream <repository_address>
```

### Odeslání souborů na GitHub
Vytvořte novou revizi (**commit**) a změny nahrajte na svůj vzdálený repozitář (**push**).
* Nově vytvořený soubor přidejte do revize.
```bash
git add <file_name>
```
* Vytvořte revizi, zadejte zprávu k revizi, uložte a zavřete.
```bash
git commit
```
* Vytvořenou revizi odešlete do svého repozitáře na GitHub.
```bash
git push origin master
```
