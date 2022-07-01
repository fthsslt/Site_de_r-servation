Procedure pour installer le site sur un serveur local XAMPP

Commencer par installer XAMPP
 On doit placer le sites et ses composants  dans "C:\xampp\htdocs”
On a la Possibilité de créer un alias au site en modifiant ”C:\xampp\apache\conf\httpd.conf” après <IfModule alias_module> Grace a ce chemin :

Alias "/[alias]"  "[chemin C vers le site et son contenus ]"

-  Dans XAMPP Lancer le serveur Apache
- Accéder au site par l’adresse http://localhost/, puis en cliquant sur le dossier http://localhost/[Alias] comme dans le tp . 
On peut accéder au site grace a l'adresse ipv4


On peut aussi déposer le site en ligne en se connectant au serveur etudiant.u-pem.fr grace aux gestionnaires de sites . On se rend dans le dossier WWW. 
et on trransfert le contenus du site dans ce dossier: (cette url contient le Portrait chinois)
https://etudiant.u-pem.fr/~fathallah.zobir/

Ne pas oublier de modifier les informations présent dans le connexion.php afin de modifier l'utilisateur de la base , mot de passe, port et serveur