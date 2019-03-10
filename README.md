# README POUR THE DOG AIRBNB

Deux gems supplémentaires ont été installé : gem table_print et la gem faker

## Projet de Nora Bourouis et Hamdi Nassri 

Cette base de données a été créé pour permettre aux promeneurs de rentabiliser leur temps en sortant des chiens moyennant une rémunération bien évidemment.

Pour se faire, on a crée une base de donnée avec 4 modèles :  dogsitter, dog, stroll, city.
### Description des models
Dogsitter: permet de créer un profil de dogsitter
Dog: permet de créer un profil de chiens à promener
Stroll: table intermédiaire permettant d'enregistrer toutes les promenades ayant eu lieu
City: permet d'attribuer une ville dans le profil de dog et dogsitter empêchant ainsi que quelqu'un de New York ait à promener un chien se trouvant à Paris
### Autres infos

Dans un fichier seeds.rb, on a généré automatiquement des éléments pour chaques models grâce à la gem faker. Pour réaliser l'action de ce fichier il suffit de taper 'rails db:seed ' dans la console.

Pour lire la database, tapez un "rails console" dans le terminal, puis checker les tables avec un 'tp NomDuModel.all'. 

Enjoy ;) 

