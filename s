<!DOCTYPE html>
<html>
<head>
    <style>
        body {
            background-color: black;
            margin: 0;
            padding-top: 125px;
            font-family: Arial, sans-serif;
            color: white;
        }

        .tamanho_logo {
            width: 550px;
            height: 450px;
        }

        nav {
            background-color: hsla(0, 0%, 80%, 0.788);
            padding: 50px 0px;
            text-align: center;
            width: 100%;
            position: fixed;
            top: 0;
            z-index: 100;
        }
        nav ul { margin: 0; padding: 0; list-style: none; }
        nav li { display: inline-block; margin: 0 25px; }
        nav a {
            color: #333333;
            text-decoration: none;
            font-weight: bold;
            font-size: 1.5em;
        }
        nav a:hover { color: #570808; }

        .foto1 {
            background-image: url(Imagem_SalaDeAula.png);
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
        }

        main {
            padding-bottom: 200px;
            margin-top: 200px; 
        }

        .ft23 {
            display: flex;
            justify-content: center;
            gap: 20px;
            max-width: 1200px;
            padding: 0 20px;
            margin: 0 auto 40px auto; 
        }

        .foto2, .foto3 {
            aspect-ratio: 16 / 9;
            background-repeat: no-repeat;
            background-size: cover;
            background-position: center;
            flex: 1;
            border-radius: 4px;
        }
        .foto2 { background-image: url('Imagem_Esgoto.png'); }
        .foto3 { background-image: url('Imagem_SalaAbandonada.png'); }

        .plot {
            padding: 60px 40px;
            background-color: #1a1a1a;
            text-align: left;
            max-width: 800px;
            margin: 50px auto;
            border-radius: 8px;
        }
        .plot h2 {
            color: #570808;
            text-align: center;
            margin-bottom: 30px;
        }
        .plot p {
            line-height: 1.8;
            margin-bottom: 1em;
            color: #ffffff;
        }

        .storyboard {
            padding: 100px 20px;
            text-align: center;
            color: white;
        }
        .storyboard h2 {
            color: #570808;
            font-size: 2.5em;
            margin-bottom: 50px; 
        }
        .storyboard-c {
            max-width: 900px;
            margin: 0 auto;
        }
        .storyboard-topo{
            display: flex;
            justify-content: center;
            margin-bottom: 20px; 
        }
        .storyboard-baixo{
            display: flex;
            justify-content: center;
            gap: 20px; 
        }

        .storyboard-item {
            flex-basis: 400px;
            aspect-ratio: 1 / 1;
            background-color: white;
            border: 3px solid #570808;
            border-radius: 4px;
            box-sizing: border-box;
            background-size: contain;
            background-repeat: no-repeat;
            background-position: center;
        }

        footer {
            background-color: #111;
            padding: 40px;
            text-align: center;
            color: white;
            margin-top: 50px;
        }
        footer h2 { 
            color: #570808; 
            margin-top: 30px;
        }
        footer p { color: wheat; margin: 8px 0; font-size: 1.1em; }
        footer a { color: #ffb3b3; text-decoration: none; margin: 0 10px; }
        footer a:hover { text-decoration: underline; }

    </style>
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="#historia">Sobre</a></li>
                <li><a href="#storyboard">Storyboard</a></li>
                <li><a href="#contatos">Contato</a></li>
            </ul>
        </nav>
        <div class="foto1">
            <img class="tamanho_logo" src="Logo.png">
        </div>
    </header>

    <main>
        
        <div class="plot" id="historia">
            
            <div class="ft23">
                <div class="foto2"></div>
                <div class="foto3"></div>
            </div>

            <h2>PLOT DO JOGO</h2>
            <p>
                O personagem principal está ansioso com a chegada da sua prova de 
                matemática. Essa ansiedade é refletida em seus sonhos, que por algum motivo 
                se tornaram pesadelos em que ele deve responder uma série de perguntas para 
                que ele passe de ano, a derrota ocasionará na reprovação do personagem. 
            </p>
        </div>

        
        <div class="storyboard" id="storyboard">
             <h2>STORYBOARD</h2>
             
             <div class="storyboard-container">
                <div class="storyboard-row-top">
                    <div class="storyboard-item" style="background-image: url('Storyboard_Cena1.jfif');"></div>
                </div>
                <div class="storyboard-row-bottom">
                    <div class="storyboard-item" style="background-image: url('Storyboard_Cena3.jfif');"></div>
                    <div class="storyboard-item" style="background-image: url('Storyboard_Cena4.jfif');"></div>
                </div>
             </div>
        </div>
        
    </main>

    <footer id="contatos">
        <h2>CRÉDITOS</h2>
        <p>Alice Peters Gonçalves Do Prado Levy</p>
        <p>Carlos Eduardo Silva Santos</p>
        <p>Gabrielle Pereira do Amaral</p>
        <p>Jefferson Callisaya Condori</p>
        <p>Renan Yuiti Yura</p>

        <h2>CONTATO</h2>
        <p>Email: <a href="mailto:contato@escapefrommath.com">contato@escapefrommath.com</a></p>
        <p>
            <a href="#">Instagram</a> |
            <a href="#">Twitter/X</a>
        </a:p>
    </footer>
</body>
</html>
