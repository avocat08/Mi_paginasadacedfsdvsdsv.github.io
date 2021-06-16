<!DOCTYPE html>
<html>
	<head>
		<title>Mi pagina</title>
		<style>
		h1 {
			text-align:center;

		}
		h2,h3 {background-color:lightblue;
		}
		
		h1,h2,h3,h4 {color:blue;
					 font-family: 'Times New Roman', serif;
					 }
					 
		th {background-color:lightblue;
		}
		
		p {font-family: Arial, sans-serif;
			text-align: justify;
			}
		input[type=text], select {
	    width: 100%;
		padding: 12px 20px;
		margin: 8px 0;
		display: inline-block;
		border: 1px solid #ccc;
		border-radius: 4px;
		box-sizing: border-box;
		}

		input[type=submit] {
		width: 100%;
		background-color: #4CAF50;
		color: white;
		padding: 14px 20px;
		margin: 8px 0;
		border: none;
		border-radius: 4px;
		cursor: pointer;
		}

		input[type=submit]:hover {
		background-color: #45a049;
		}

	div {
	  border-radius: 5px;
	  background-color: #f2f2f2;
	  padding: 20px;
	}
		</style>
	</head>
	<body>
		<h1>Edward Esteves</h1>
		<h2>Biografía</h2>
		<p></p>
		<center>
			<br>
			<img src= "edward.jpeg" width="150" height="150" alt= "Edward Esteves"  align = "center">
			<br>
			<p>
				¡Hola! Soy Edward Esteves, un estudiante de ingeniría de software de 19 años nacido en Venezuela, aunque actualmente vivo en Panamá. Me considero una persona muy calllada y reservada, pero solo con desconocidos, con personas suelo ser muy hablador.
			</p>
		</center>
		<hr>
		<h2>Favoritos</h2>
		<h3>Platos</h3>
		<ul>
			<li>Pizza</li>
			<li>Hamburguesa</li>
			<li>Comida</li>
		</ul>
		<h3>Pasatiempos</h3>
		<ol>
			<li>Jugar videojuegos</li>
			<li>Ver series y peliculas</li>
			<li>Hacer ejercicio</li>
		</ol>
		<h3>Canciones</h3>
		<center>
			<table  border="1">
				<tr>
					<th>Genero</th>
					<th>Nombre</th>
					<th>Autor</th>
					<th>Audio</th>
				</tr>
				<tr>
					<td>Rock alternativo, rock sinfonico, rock electronico</td>
					<td>The Phoenix</td>
					<td>Fall Out Boy</td>
					<td>
						<audio controls>
  							<source src="audio1.mp3" type="audio/mp3">
						</audio>
					</td>
				</tr>
				<tr>
					<td>Rock alternativo</td>
					<td>Kyouran Hey Kids!!</td>
					<td>The Oral Cigarettes</td>
					<td>
						<audio controls>
  							<source src="audio2.mp3" type="audio/mp3">
						</audio>
					</td>
				</tr>
				<tr>
					<td>Rock, pop</td>
					<td>Hikaru Nara</td>
					<td>Goose house</td>
					<td>
						<audio controls>
  							<source src="audio3.mp3" type="audio/mp3">
						</audio>
					</td>
				</tr>
			</table>
		</center>
		<h3>Videojuego</h3>
		<center>
			<img src="vidojuego1.jpg" width="auto" height="200" alt= "Rocketleague"  align = "center">
			<br>
			<a href="https://www.rocketleague.com/">Rocket league</a>
		</center>
		<h3>Película</h3>
		<br>
		<center>
			<img src="pelicula1.jpg" width="auto" height="300" alt= "Kimi no nawa"  align = "center">
			<br>
			<h4>Kimi no nawa (Your name)</h4>
			<video width="320" height="240" controls>
  				<source src="video1.mp4" type="video/mp4">
 			</video>
		</center>
		
<h3>Para mayor información contáctanos:</h3>

<div>
  <form action="/action_page.php">
    <label for="fname">Nombre completo:</label>
    <input type="text" id="fname" name="firstname" placeholder="Escribe tu nombre aquí...">

    <label for="lname">Correo:</label>
    <input type="text" id="lname" name="lastname" placeholder="Escribe tu correo aquí...">
	
	<label for="lname">Asunto:</label>
    <input type="text" id="lname" name="lastname" placeholder="Escribe el asunto aquí...">
	
	<label for="lname">Mensaje:</label>
    <input type="text" id="lname" name="lastname" placeholder="Escribe tu mensaje aquí...">
    <input type="submit" value="Enviar">
  </form>
	</body>
</html>
