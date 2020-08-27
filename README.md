# Docker Compose Files
Un référentiel de laboratoire Docker Compose à l'issu du stage en binôme  à Lugar Sarl.

##  Introduction

Ce référentiel contient les fichiers de lancement des outils ci-dessous :

- Zabbix : https://github.com/bzilee/docker-compose/tree/master/zabbix
- Jenkins : https://github.com/bzilee/docker-compose/tree/master/jenkins
- Jira-Software : https://github.com/bzilee/docker-compose/tree/master/jira
- Gitlab : https://github.com/bzilee/docker-compose/tree/master/gitlab


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
    # chown -R 1000:1000 jenkins_data
```

* Pour Grafana : 
```shel
    # chown -R 472:472 grafana_data
```

## Installation

Assurez-vous que vous êtes dans le même répertoire que `docker-compose.yml` et démarrez GitLab:
 
 * En arriere plan : Le prompt sera liberé.
```
    # docker-compose up -d
```
 * En mode interactive : Essentiel pour le suivi des bugs
```
    # docker-compose up -it
```

## Commandes utiles

Pour arreter et supprimer les containers crées, executez la commande suivante pour chaque fichier `docker-compose.yml` :
 
```
    # docker-compose down -d
```

Pour arreter uniquement les containers crées, executez la commande suivante pour chaque fichier `docker-compose.yml` :
 
```
    # docker-compose stop
```

## Contributeurs

* Chemo Vanele : https://www.facebook.com/vaneleingrid.kamga
* Tankeu B.zile : http://twitter.com/bzilee
