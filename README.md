# :cat: [Picatsa](https://picatsa.herokuapp.com) :cat:

## :clipboard: Présentation
 
 Pour acheter des photos de chats, rien de tel que Picatsa ! <br/>
 Vous retrouverez sur ce site e-commerce 42 photos de chats plus mignons les uns que les autres.<br/>
 Accédez au site par [le lien suivant](https://picatsa.herokuapp.com).
 

------------------------------
## :gem: On utilise

* ruby 2.5.1
* rails 5.2.1
* sqlite 3
* jquery
* bootstrap
* devise pour l'identification
* stripe pour le paiement

------------------------------

## :desktop_computer: Instructions

Pour tester cette application, importez le dossier sur votre pc, en suivant les instructions suivantes :


```sh
$ git clone https://github.com/jihane-thp/picatsa

$ cd picatsa

$ bundle install --without production

$ rails db:migrate

$ rails db:seed

$ rails server
```
-----------------------------

## :star: Fonctionnement

### Accueil
La page d'accueil est composée de 3 principales sections : le header, le corps et le footer.
Dans le header, vous retrouverez les très classiques boutons de connexion ainsi que le panier.
Dans le corps, vous avez accès aux produits - 12 par page - ainsi qu'à divers filtres de recherche (non fonctionnels au 31/08/18).
Le clic sur "ajouter au panier" permet, comme son nom l'indique, d'ajouter la photo de chat au panier.
Le clic sur la photo du chat permet d'accéder à sa fiche produit.

### Page produit
Quand vous cliquez sur l'image d'un chat, vous accédez à sa fiche produit. Cette fiche contient l'image entière du chat, la description de celui-ci ainsi qu'un bouton d'ajout au panier.

### Panier

Le panier s'ouvre au survol de l'icône en haut à droite de l'écran. Vous pouvez y retrouver les images que vous avez mises dedans. 
En cliquant sur "voir panier", vous accédez à la vue panier du parcours de vente.

### Parcours de vente

Une fois votre panier rempli, vous pouvez accéder au parcours de vente en cliquant sur "voir panier" dans le panier en haut à droite de l'écran. 
Celui-ci se compose du panier, d'un récapitulatif des coordonnées, de la page récapitulative et de paiement, et de la page de remerciement (non fonctionnelle au 31/08/2018).

### Envoi de mail

Quand la commande est passée, un e-mail vous est envoyé automatiquement avec un lien vers l'image.

### Panneau d'administration

Une console d'administration est présente en backoffice pour éditer les produits et en ajouter de nouveaux (non fonctionnelle au 31/08/18).

-------------------------------

## :lock: Identifiants

Vous pouvez créer un compte et vous identifier pour passer une commande.
Pour accéder à la console d'administration, il faudra utiliser les identifiants demo@demo.com et le mot de passe demodemo

-------------------------------

## :rocket: Lien Heroku: 

Pour accéder à la page Heroku, [cliquez ici](https://picatsa.herokuapp.com)

