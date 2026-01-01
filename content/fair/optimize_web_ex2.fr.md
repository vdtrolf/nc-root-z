+++
title = "Pile technologique efficace - openstack + openFaas"
description = "Comment utiliser les outils open-source pour construire un cloud permettant le serverless"
date = 2019-11-27
in_search_index = true
+++

Oui, il est possible de faire tourner du Rust en serverless en utilisant une pile technologique composée d'OpenStack, faasd, et OpenFaaS. Voici comment ces technologies peuvent être combinées pour atteindre cet objectif :
OpenStack

OpenStack est une plateforme de cloud computing open source qui fournit une infrastructure as a service (IaaS). Elle permet de gérer des ressources de calcul, de stockage et de mise en réseau. OpenStack peut servir de base pour déployer et gérer l'infrastructure nécessaire pour exécuter vos applications serverless.
faasd

faasd est une version légère d'OpenFaaS qui utilise containerd pour exécuter des fonctions serverless sans nécessiter Kubernetes. Cela simplifie le déploiement et la gestion des fonctions serverless, ce qui est idéal pour des environnements où la simplicité et l'efficacité des ressources sont importantes.
OpenFaaS

OpenFaaS est une plateforme open source pour déployer et gérer des fonctions serverless. Elle prend en charge plusieurs langages de programmation, y compris Rust, ce qui permet de développer des fonctions serverless en Rust et de les déployer sur la plateforme.
Étapes pour exécuter Rust en serverless

    Déployer OpenStack :
        Configurez votre infrastructure OpenStack pour fournir les ressources de calcul et de stockage nécessaires.

    Installer faasd :
        Déployez faasd sur votre infrastructure OpenStack. faasd utilise containerd pour exécuter les fonctions, ce qui le rend léger et efficace.

    Configurer OpenFaaS :
        Configurez OpenFaaS pour utiliser faasd comme runtime. Cela vous permet de déployer et de gérer des fonctions serverless sans avoir besoin de Kubernetes.

    Développer et déployer des fonctions Rust :
        Écrivez vos fonctions serverless en Rust. Vous pouvez utiliser des templates OpenFaaS pour Rust pour faciliter le développement.
        Déployez vos fonctions Rust sur OpenFaaS en utilisant faasd. OpenFaaS prend en charge les fonctions Rust via des conteneurs Docker, ce qui vous permet de déployer vos fonctions sur faasd.

Avantages

    Flexibilité : Cette pile technologique offre une grande flexibilité pour déployer et gérer des fonctions serverless en Rust.
    Performance : Rust est connu pour ses performances élevées, et l'utilisation de faasd permet une exécution légère et efficace des fonctions.
    Sécurité : Rust offre des garanties de sécurité mémoire, ce qui peut être bénéfique pour les applications serverless.

En résumé, en combinant OpenStack, faasd et OpenFaaS, vous pouvez créer une plateforme serverless efficace pour exécuter des fonctions Rust, tirant parti des avantages de performance et de sécurité de Rust tout en bénéficiant de la flexibilité et de la simplicité de faasd.