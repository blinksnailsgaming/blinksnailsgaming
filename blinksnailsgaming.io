   index.html   

   
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Fem Universe • Lisa</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>

  <header class="navbar">
    <div class="logo">FEM UNIVERSE • BLINKSNAILSALON</div>
    <nav>
      <a href="#home">Home</a>
      <a href="#history">My History</a>
      <a href="#likes">What I Like</a>
      <a href="#music">Favorite Music</a>
      <a href="#socials">Socials</a>
    </nav>
  </header>

  <section id="home" class="hero">
    <div class="hero-content">
      <h1>Fem Universe • Pink & Black Metálico</h1>
      <p>
        Welcome to my universe: fem energy, nail polish art, K‑pop aesthetics, Spanish music,
        gaming, and PES kit design — all in one metallic pink and black world.
      </p>
      <button onclick="document.getElementById('socials').scrollIntoView({behavior:'smooth'})">
        Find My Socials
      </button>
    </div>
  </section>

  <section id="history" class="section">
    <h2>My History</h2>

    <p>
      Soy un chico femenino que siempre sintió una conexión natural con todo lo pretty: colores suaves,
      estética cute, brillo, glamour y detalles que la gente decía que “no eran para hombres”.
      Desde pequeño me gustaba lo que brillaba, lo que tenía estilo, lo que se sentía libre.
    </p>

    <p>
      Con el tiempo descubrí mi pasión más fuerte: el <strong>nail polish</strong>. No solo me gustaba usarlo,
      me volví experto — tonos, texturas, acabados metálicos, combinaciones, técnicas, todo.
      Mientras otros veían “algo raro”, yo veía arte. Mis uñas se convirtieron en mi forma de expresarme,
      mi identidad, mi firma.
    </p>

    <p>
      Pero ser un chico fem en un mundo lleno de estereotipos no fue fácil. Muchas veces intentaron decirme
      cómo debía verme o comportarme. Aun así, nunca dejé que eso me frenara. Mi estilo rosa metálico y negro,
      mi vibra K‑pop, y mi amor por el nail polish se volvieron mi manera de romper esas ideas viejas.
    </p>

    <p>
      Hoy soy simplemente yo: un chico fem, orgulloso, creativo, experto en uñas, y libre de los moldes que
      nunca fueron míos.
    </p>
  </section>

  <section id="likes" class="section">
    <h2>What I Like</h2>

    <p>
      Mis gustos son una mezcla de estética fem, colores vibrantes y creatividad gamer.
      Me encantan los tonos <strong>rosa</strong> y <strong>morado</strong>, todo lo cute‑dark,
      y cualquier cosa que tenga brillo metálico.
    </p>

    <p>
      Soy gamer de corazón — desde juegos retro hasta mundos modernos — y tengo una pasión especial:
      <strong>crear kits para PES</strong>. Diseñar camisetas, colores, patrones y estilos es una de mis formas
      favoritas de expresarme. Cada kit que hago lleva mi vibra rosa‑negra, mi toque metálico y mi lado fem.
    </p>

    <ul class="pill-list">
      <li>Pink aesthetic</li>
      <li>Purple aesthetic</li>
      <li>Gaming</li>
      <li>PES Kit Design</li>
      <li>Dark‑cute vibes</li>
      <li>Metallic colors</li>
    </ul>
  </section>

  <section id="music" class="section">
    <h2>My Favorite Music</h2>

    <p>
      Mi mundo musical es una mezcla poderosa: todo tipo de música en español — desde pop latino hasta
      regional, cumbia, banda y especialmente <strong>duranguense</strong> — combinado con la energía futurista
      del <strong>K‑pop</strong>. Esa combinación define mi vibra: latina, estética, brillante y con actitud.
    </p>

    <p>
      El duranguense me conecta con mis raíces: alegre, rápido, lleno de vida. El K‑pop me conecta con mi
      estética: visual, metálica, rosa‑negra, llena de estilo y performance. Juntos crean el soundtrack de
      quién soy.
    </p>

    <p>
      No importa el género — si tiene emoción, ritmo, estética o una vibra que me haga sentir libre, es parte
      de mi universo musical.
    </p>

    <ul class="pill-list">
      <li>Duranguense</li>
      <li>Cumbia</li>
      <li>Pop Latino</li>
      <li>Banda</li>
      <li>K‑pop Girl Groups</li>
      <li>K‑pop Boy Groups</li>
      <li>J‑pop & City‑pop</li>
    </ul>
  </section>

  <section id="socials" class="section socials">
    <h2>Where To Find My Socials</h2>
    <p>Here are my official links — aesthetic, fem, and metálico:</p>

    <div class="social-links">
      <a href="https://instagram.com/blinksnailsalon" target="_blank">
        Instagram • @blinksnailsalon
      </a>
      <a href="https://twitter.com/yourusername" target="_blank">X / Twitter</a>
      <a href="https://tiktok.com/@yourusername" target="_blank">TikTok</a>
      <a href="https://youtube.com/@yourusername" target="_blank">YouTube</a>
    </div>
  </section>

  <footer class="footer">
    <p>© 2026 Fem Universe • Lisa • blinksnailsalon</p>
  </footer>

</body>
</html>
/* Base */
* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

body {
  font-family: "Poppins", system-ui, sans-serif;
  background: #000;
  color: #fff;
}

/* Metallic theme */
:root {
  --metal-pink: linear-gradient(135deg, #ff4fbf, #ff8adf, #ff4fbf);
  --metal-border: rgba(255, 102, 204, 0.55);
  --glow-pink: 0 0 18px rgba(255, 102, 204, 0.9);
}

/* Navbar */
.navbar {
  position: sticky;
  top: 0;
  z-index: 10;
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 14px 32px;
  background: rgba(0, 0, 0, 0.85);
  backdrop-filter: blur(12px);
  border-bottom: 1px solid var(--metal-border);
}

.logo {
  font-weight: 700;
  font-size: 1.1rem;
  background: var(--metal-pink);
  -webkit-background-clip: text;
  color: transparent;
  letter-spacing: 0.12em;
}

.navbar nav a {
  margin-left: 18px;
  text-decoration: none;
  color: #fff;
  font-size: 0.85rem;
  text-transform: uppercase;
  letter-spacing: 0.12em;
}

.navbar nav a:hover {
  color: #ff8adf;
}

/* Hero */
.hero {
  min-height: 70vh;
  display: flex;
  align-items: center;
  justify-content: center;
  padding: 60px 20px;
  background: radial-gradient(circle at center, #ff4fbf33, #000 70%);
}

.hero-content {
  max-width: 700px;
  text-align: center;
}

.hero h1 {
  font-size: 2.8rem;
  background: var(--metal-pink);
  -webkit-background-clip: text;
  color: transparent;
  text-shadow: var(--glow-pink);
}

.hero p {
  margin-top: 12px;
  line-height: 1.6;
}

.hero button {
  margin-top: 24px;
  padding: 12px 28px;
  border-radius: 999px;
  border: none;
  background: var(--metal-pink);
  color: #000;
  font-weight: 600;
  cursor: pointer;
  box-shadow: var(--glow-pink);
  transition: transform 0.2s ease;
}

.hero button:hover {
  transform: translateY(-3px);
}

/* Sections */
.section {
  padding: 60px 24px;
  max-width: 960px;
  margin: 0 auto;
}

.section h2 {
  font-size: 2rem;
  background: var(--metal-pink);
  -webkit-background-clip: text;
  color: transparent;
  margin-bottom: 16px;
}

.section p {
  margin-bottom: 12px;
  line-height: 1.7;
}

/* Pills */
.pill-list {
  list-style: none;
  margin-top: 8px;
}

.pill-list li {
  display: inline-block;
  margin: 6px 6px 0 0;
  padding: 6px 14px;
  border-radius: 999px;
  border: 1px solid var(--metal-border);
  font-size: 0.85rem;
}

/* Socials */
.socials {
  text-align: center;
}

.social-links {
  margin-top: 18px;
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  gap: 12px;
}

.social-links a {
  text-decoration: none;
  padding: 10px 18px;
  border-radius: 999px;
  border: 1px solid var(--metal-border);
  color: #fff;
  background: #0a0a0a;
  transition: 0.2s ease;
}

.social-links a:hover {
  background: var(--metal-pink);
  color: #000;
  box-shadow: var(--glow-pink);
}

/* Footer */
.footer {
  text-align: center;
  padding: 24px;
  color: #bbb;
  font-size: 0.8rem;
}

/* Responsive */
@media (max-width: 768px) {
  .hero h1 {
    font-size: 2.2rem;
  }

  .navbar {
    flex-direction: column;
    gap: 8px;
  }
}
