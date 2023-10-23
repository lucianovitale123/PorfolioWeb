<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="LucianoVitalePortfolio.Home" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css">
    <title>Tu Portafolio</title>
</head>
<body>
    <header>
        <h1>Mi Portafolio</h1>
        <nav>
            <ul>
                <li><a href="#about">About me</a></li>
                <li><a href="#projects">Projects</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <section id="about">
        <h2>Acerca de Mí</h2>
        
    <section id="intro">
        <h2>¡Hola, soy Luciano!</h2>
        <p>Soy Luciano Vitale.
Tengo 24 años y soy un apasionado desarrollador. Mi naturaleza proactiva y mi profundo respeto por los demás son dos pilares de mi personalidad. Mi enfoque va más allá de la codificación, pues busco siempre aprender y superarme.
Mi habilidad para comunicar y colaborar es una de mis fortalezas más grandes. No solo hablo el lenguaje de la tecnología, sino que también entiendo la importancia de la comunicación efectiva en cualquier equipo.
El respeto es un valor fundamental en mi vida. Cuido mis relaciones laborales y personales con una actitud respetuosa hacia los demás y sus perspectivas.
Estoy preparado para afrontar desafíos y superar expectativas. Con mis habilidades técnicas, mi mentalidad de mejora continua y mi capacidad de comunicación, estoy listo para sorprenderte. ¡Descubre cómo puedo aportar valor a tu proyecto o equipo!</p>
    </section>

    <section id="skills">
        <h2>Mis Habilidades</h2>
        <ul>
             <img id="imgSkills" src="imagenes/html.png" alt="HTML">
            <li>HTML</li>
            <img id="imgSkills" src="imagenes/css.png" alt="CSS">
            <li>CSS</li>
            <img  id="imgSkills" src="imagenes/asp.png" alt="ASP.NET">
            <li>ASP.NET</li>
            <img  id="imgSkills" src="imagenes/csharp.png" alt="C#">
            <li>C#</li>
            <img id="imgSkills" src="imagenes/cplus.png" alt="C#">
            <li>C++</li>
            <!-- Agrega más habilidades aquí -->
        </ul>
    </section>
    </section>

    <section id="projects">
        <h2>Proyectos Destacados</h2>
        <!-- Agrega información sobre tus proyectos aquí -->
    </section>

    <section id="contact">
        <h2>Contacto</h2>
        <!-- Agrega información de contacto aquí -->
    </section>

    <footer>
        <p>&copy; 2023 Vitale Luciano</p>
    </footer>
</body>
</html>