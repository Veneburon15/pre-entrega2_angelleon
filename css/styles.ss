@charset "UTF-8";
/** NAVBAR **/
nav {
  background-color: #F9C784;
}
nav .navbar-brand {
  font-family: "Lobster Two", cursive;
  font-size: 1.4rem;
}
nav .navbar-brand .nav__logo {
  width: 80px;
}
nav .navbar__itemsdiv {
  justify-content: flex-end;
}
nav .navbar__itemsdiv .nav-link {
  color: #485696;
  padding: 3px;
  transition: all 1s;
  zoom: normal;
  border-bottom: none;
}
nav .navbar__itemsdiv .nav-link:hover {
  border-radius: 10px;
  background-color: #EDDEA4;
  font-size: 1.5rem;
}

/** ESTILOS UNIVERSALES **/
body {
  background-color: #E7E7E7;
  font-family: "Rokkitt", serif;
  font-size: 1.2rem;
}
body h1, body h3 {
  font-family: "Lobster Two", cursive;
  margin: 10px 17px;
}
body h2 {
  font-size: 2rem;
  font-family: "Lobster Two", cursive;
}
body .main-paragraph {
  margin: 15px 35px;
}
body .h2bottom {
  margin-top: 15px;
}
body .h2sand_bottom {
  margin-bottom: 15px;
}

/** IMAGENES **/
/* INDEX */
.indeximages {
  gap: 10px;
  margin-bottom: 10px;
}

/* ROTISERIA */
.rotiseriaimages {
  height: 300px;
}

/** FORMULARIOS **/
/*form {border: 2px;
	border-radius: 10px;
	border-style: solid;
	border-color: $border-color_2;
}

/* CONTACTO */
.form__divs {
  margin-top: 10px;
}

input {
  border-radius: 3px;
  border-style: solid;
  border-width: 1px;
  border-color: #F4D06F;
}

textarea {
  border-radius: 3px;
  border-style: solid;
  border-width: 1px;
  border-color: #F4D06F;
}

.form__buttons {
  border-color: #33658A;
  transition: all 1s;
  margin-top: 10px;
}
.form__buttons:hover {
  background-color: #EDDEA4;
}

.contacto_mapa {
  width: 350px;
}

/* LUNCHSERVICE */
.section__below {
  display: flex block;
  align-items: center;
}

/** FOOTER **/
footer {
  margin-top: 10px;
  background-color: #1d3557;
  display: flex;
  flex-direction: column;
}
footer p {
  color: white;
}
footer .footer__maindiv {
  margin: 15px 0px;
}
footer .footer__maindiv .footer__branddiv .footer__logo {
  width: 95px;
}
footer .footer__maindiv .footer__branddiv .copyright-text {
  font-size: 0.9rem;
}
footer .footer__maindiv .footer__socialmedia {
  margin: 15px 0px;
}
footer .footer__maindiv .footer__socialmedia .socialmedia-logo {
  width: 60px;
}
footer .footer__maindiv .footer__socialmedia .footer__socialmedia-text {
  font-size: 1.2rem;
}
footer .footertext {
  margin: 0%;
  padding-bottom: 10px;
}

/** MEDIA QUERIES **/
/*SANDWICHERIA*/
@media (max-width: 1600px) {
  .carousel {
    width: 80%;
  }
  .carousel .carousel__img {
    height: 50vw;
  }
}
@media (max-width: 768px) {
  .carousel {
    width: 90%;
  }
  .carousel .carousel__img {
    height: 55vw;
  }
}
@media (max-width: 576px) {
  .carousel {
    width: 95%;
  }
  .carousel .carousel__img {
    height: 65vw;
  }
}
/*FOOTER*/
@media (max-width: 1000px) and (min-width: 750px) {
  .footer__branddiv {
    border-right: 2px solid white;
  }
}
/* Hay que: Optimizar imagenes
Dar más esacio a los textos para faciliatr la lectura, agregar alguna segmentción d etexto (subtpitulos)
En el lunch service acomodar el orden de la imágen
Mejorar los title
Agregar aimaciones y mejorar el diseño de la pagina
*/

/*# sourceMappingURL=styles.ss.map */
