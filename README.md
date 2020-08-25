# Docker Compose File
Mon référentiel de laboratoire Docker Compose à l'issu du stage en binôme  à Lugar Sarl.

##  Introduction

Ce référentiel contient les fichiers de lancement des outils ci-dessous :

- Zabbix (Outil de monitoring);
- Jenkins  http://github.com/bzilee/docker-compose
- Jira-Software (Outil de Gestion d'équipe et Planning Projet );


## Configuration

Avant de démarrer les conteneurs,
 il necessaire de définir certains privileges aux volumes utilisés 
 par ces conteneurs. Rassurez-vous d'avoir le fichier docker-compose se trouve à la meme racine les volume selon la configuration dèfinie dans ce docker-compose
 
* Pour Jira-Soft : 
```shel
    # chown -R 2001:2001 jira_data
```

* Pour Jenkens : 
```shel
    # chown -R 1000:1000 jenkens_data
```

* Pour Grafana : 
```shel
    # chown -R 472:472 grafana_data
```

## Installation

Pour l'installation, il suffit d'executer la commande suivante pour chaque fichier `docker-compose.yml` :
 
 * En arriere plan : Le prompt sera liberé.
```
    # docker-compose up -d
```
 * En mode interactive : Essentiel pour le suivi des bugs
```
    # docker-compose up -d
```

## Commandes utiles

Pour arreter et supprimer les containers crées, executez la commande suivante pour chaque fichier `docker-compose.yml` :
 
```
    # docker-compose down -d
```

Pour arreter uniquement les containers crées, executez la commande suivante pour chaque fichier `docker-compose.yml` :
 
```
    # docker-compose stop -d
```

## Contributeurs

* Chemo Vanele [http:fb.com/]
* Tankeu B.zile : http://twitter.com/bzilee
