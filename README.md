# EAFS

Ce projet est à destination d'un machine fonctionnant sous Ubuntu 20.04.1 LTS, 64 bits avec un version GNOME 3.36.8 et un système de fenêtrage X11.

Pour les utilisateurs Windows, nous allons utiliser une système de virtualisation d'Ubuntu dans Windows.
Pour l'installation, il faut suivre ce tutorial 
https://blog.ineat-group.com/2020/02/utiliser-le-terminal-bash-natif-dans-windows-10/

Dans Ubuntu, il estnecessaire d'intaller un system de fenetrage avec :
```console
sudo apt install xfce4 xfce4-goodies
```

Récuperez le dossier sur votre ordianteur:
```console
sudo apt install git-all

git clone --recursive -j8 git@github.com:FlorianSan/FMS.git

git checkout FMS_19
```
En premier, il est necessaire d'installer les modules et la base de données 
```console

./install.sh
```
Pour lancer le système de gestion du vol
```console

./run.sh
```
Un terminal ivyprobe est connecté sur le bus et redirigé vers un fichier texte ivyprobe.txt à la racine 

Les fenêtres s'ouvrent, pour fermer l'integralité des fenêtres : 
```console
q
```
dans le terminal initial.

Un nouveau terminal s'ouvre de manière à relancer le FMS.


Le système est constitué de 7 modules

- FPLN_ROUTE [Lien vers le README de ROUTE](/FPLN_ROUTE/README.md)<br/>
- FPLN_LEGS
- GUID_TRAJ [Lien vers le README de TRAJ](GUID_TRAJ/README.txt)<br/>
- GUID_SEQ [Lien vers le README de SEQ](GUID_SEQ/README.txt)<br/>
- GUID_COMM [Lien vers le README de COMM](GUID_COMM/README.md)<br/>
- modele_fcu_ui
- SimParam [Lien vers le README de SimParam](SimParam/README.md)<br/>

