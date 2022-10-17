<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">    <title>Background - Exercice 4</title>
    <link rel="stylesheet" href="styles.css">
    <link href="modal.css" rel="stylesheet">
  <link href="new letter.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
  <link href="footer.css" rel="stylesheet">
    <link rel="stylesheet" href="burger.css">
    <link rel="stylesheet" href="btn-scroll.css">
    <link rel="icon" type="image/png" href="img/real-madrid_109486.png" />

</head>

<body>
 
<?php
include ("connexion.php");
?>
    <div class="box-area">
      <div class="bg-2"> </div>

        <!--zone 1 -->
       
        <!--zone image -->
        <div class="fixed-bg bg-1">
<!--    Made by Erik Terwan    -->
<!--   24th of November 2015   -->
<!--        MIT License        -->
<nav role="navigation">
  <div id="menuToggle">
    <!--
    A fake / hidden checkbox is used as click reciever,
    so you can use the :checked selector on it.
    -->
    <input type="checkbox" />
    
    <!--
    Some spans to act as a hamburger.
    
    They are acting like a real hamburger,
    not that McDonalds stuff.
    -->
    
    <span></span>
    <span></span>
    <span></span>
    <!--
    Too bad the menu has to be inside of the button
    but hey, it's pure CSS magic.
    -->
    <ul id="menu">
      <a class="adenav" href="#"><li>Home</li></a>
      <a class="adenav"  href="#Réserver"><li>Réserver</li></a>
      <a class="adenav"  href="page trophee/trophee.html"><li>Nos Trophée</li></a>
      <a class="adenav"  href="Legendes/index.html" target="_blank"><li>Nos légendes</li></a>
      <a class="adenav"  href="#contactus"><li>Contactez nous</li></a>
      
    </ul>
  </div>
</nav>
          <a href="#Réserver" class="scroll"><span class="spanfleche"></span></a>
        </div>
      
        <!--zone couleur arr plan -->
        <div class="color-1">
            <div class="container" id="Réserver">
              
                <p class="paragraphe">
                  Bienvenue sur notre site consacré à notre stade emblématique le Bernabéu. Vous retrouverez ici les nombreux trophées remportés par notre équipe le REAL MADRID .
Le REAL MADRID est un club professionnel qui évolue dans la ligue espagnol "Liga" . Si vous aussi vous êtes fan de sensations fortes, n' hésitez pas à réserver vos places.

                </p>
                
                <!-- designed by me... enjoy! -->
<div class="wrapper">
  <a class="cta"href="Reservation/Reservation.php">
    <span class="spanbtn" >Réserver</span>
    <span class="spanbtn">
      <svg width="66px" height="43px" viewBox="0 0 66 43" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
        <g id="arrow" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
          <path class="one" d="M40.1543933,3.89485454 L43.9763149,0.139296592 C44.1708311,-0.0518420739 44.4826329,-0.0518571125 44.6771675,0.139262789 L65.6916134,20.7848311 C66.0855801,21.1718824 66.0911863,21.8050225 65.704135,22.1989893 C65.7000188,22.2031791 65.6958657,22.2073326 65.6916762,22.2114492 L44.677098,42.8607841 C44.4825957,43.0519059 44.1708242,43.0519358 43.9762853,42.8608513 L40.1545186,39.1069479 C39.9575152,38.9134427 39.9546793,38.5968729 40.1481845,38.3998695 C40.1502893,38.3977268 40.1524132,38.395603 40.1545562,38.3934985 L56.9937789,21.8567812 C57.1908028,21.6632968 57.193672,21.3467273 57.0001876,21.1497035 C56.9980647,21.1475418 56.9959223,21.1453995 56.9937605,21.1432767 L40.1545208,4.60825197 C39.9574869,4.41477773 39.9546013,4.09820839 40.1480756,3.90117456 C40.1501626,3.89904911 40.1522686,3.89694235 40.1543933,3.89485454 Z" fill="#FFFFFF"></path>
          <path class="two" d="M20.1543933,3.89485454 L23.9763149,0.139296592 C24.1708311,-0.0518420739 24.4826329,-0.0518571125 24.6771675,0.139262789 L45.6916134,20.7848311 C46.0855801,21.1718824 46.0911863,21.8050225 45.704135,22.1989893 C45.7000188,22.2031791 45.6958657,22.2073326 45.6916762,22.2114492 L24.677098,42.8607841 C24.4825957,43.0519059 24.1708242,43.0519358 23.9762853,42.8608513 L20.1545186,39.1069479 C19.9575152,38.9134427 19.9546793,38.5968729 20.1481845,38.3998695 C20.1502893,38.3977268 20.1524132,38.395603 20.1545562,38.3934985 L36.9937789,21.8567812 C37.1908028,21.6632968 37.193672,21.3467273 37.0001876,21.1497035 C36.9980647,21.1475418 36.9959223,21.1453995 36.9937605,21.1432767 L20.1545208,4.60825197 C19.9574869,4.41477773 19.9546013,4.09820839 20.1480756,3.90117456 C20.1501626,3.89904911 20.1522686,3.89694235 20.1543933,3.89485454 Z" fill="#FFFFFF"></path>
          <path class="three" d="M0.154393339,3.89485454 L3.97631488,0.139296592 C4.17083111,-0.0518420739 4.48263286,-0.0518571125 4.67716753,0.139262789 L25.6916134,20.7848311 C26.0855801,21.1718824 26.0911863,21.8050225 25.704135,22.1989893 C25.7000188,22.2031791 25.6958657,22.2073326 25.6916762,22.2114492 L4.67709797,42.8607841 C4.48259567,43.0519059 4.17082418,43.0519358 3.97628526,42.8608513 L0.154518591,39.1069479 C-0.0424848215,38.9134427 -0.0453206733,38.5968729 0.148184538,38.3998695 C0.150289256,38.3977268 0.152413239,38.395603 0.154556228,38.3934985 L16.9937789,21.8567812 C17.1908028,21.6632968 17.193672,21.3467273 17.0001876,21.1497035 C16.9980647,21.1475418 16.9959223,21.1453995 16.9937605,21.1432767 L0.15452076,4.60825197 C-0.0425130651,4.41477773 -0.0453986756,4.09820839 0.148075568,3.90117456 C0.150162624,3.89904911 0.152268631,3.89694235 0.154393339,3.89485454 Z" fill="#FFFFFF"></path>
        </g>
      </svg>
    </span> 
  </a>
</div>
</div>
</div>              
    </div>        
<footer class="footer">
    
    
 
    
     <div class="footer-left">
                <a src="" class="logofooter" alt=""></a>
<p> <br> N'hésitez pas à nous suivre sur nos réseaux sociaux pour suivre l'actualité de notre club et notre stade .
</p>                <div class="socials">
                    <a href="https://twitter.com/realmadridfra" class="twitter"></a>
                    <a href="https://www.instagram.com/realmadrid/?hl=fr" class="instagram"></a>
                    <a href="https://www.facebook.com/RealMadrid/" class="facebook"></a>
                    <a href="https://www.linkedin.com/company/realmadrid/" class="linkedin"></a>
                                   <div id="id01" class="modal">
            
                  <div class="modal-dialog">
                    <div class="modal-content">
               
                      <div class="headermodal"> 
                        <a href="#fenetre" class="closebtn">×</a>
                        <h2 class="hmodal"></h2>
                      </div> 
                      <div class="container2">
                        <form action="newletter.php" method="get">
                          <h1>Newsletter <br></h1>
                          
                          <div class="info">
                            <input type="text" placeholder="Votre nom" name="nom_newletter">
                            <input type="text" placeholder="Votre email" name="mail_newletter">
                          </div>
                          <input type="submit" value="S'inscrire" onsubmit="aler('Le message est envoyé avec succès !')">
                        </form>
                      </div>
                      <footer class="container2">
                     
                      </footer>
                    </div>
                  </div>
                </div>
                <a href="#id01" id="fenetre" class="idb"></a>
                </div>
            </div>
            <ul class="footer-right">

                <li class="features">

                    <ul class="box">
                             <h1 id="contactus">Contactez-nous</h1>
    <form method="post">
        <label>Votre email</label>
        <input type="email" name="email" required>
        <label>Message</label>
        <textarea name="message" required></textarea>
        <input type="submit" >
    </form>
    <?php
    if (isset($_POST['message'])) {
        $entete  = 'MIME-Version: 1.0' . "\r\n";
        $entete .= 'Content-type: text/html; charset=utf-8' . "\r\n";
        $entete .= 'From: Contact' . "\r\n";
        $entete .= 'Reply-to: ' . $_POST['email'];

        $message = '<h1>Message envoyé depuis la page du stade Bernabeu </h1>
        <p><b>Email : </b>' . $_POST['email'] . '<br>
        <b>Message : </b>' . htmlspecialchars($_POST['message']) . '</p>';

        $retour = mail('fathallah.zobir@edu.univ-eiffel.fr', 'Envoi depuis page Contact', $message, $entete);
        if($retour)
            echo '<p>Votre message a bien été envoyé.</p>';
    }
    ?> 
                    </ul>
                </li>
                <li>
                    <h2>Adresse</h2>

                    <ul class="box">
                        <li><a href="#">Av. de Concha Espina, 1</a></li>  
                        <li><a href="#">28036 Madrid</a></li>   
                        <li><a href="#">Espagne</a></li>  
                    </ul>
                </li>
            </ul>

            <div class="footer-bottom">
               <a href="copyright.html"> <p>Copyright&copy; Tous droits reservés Bernabeu Stadium</p></a>
            </div>
    
</footer>




</body>

</html>
