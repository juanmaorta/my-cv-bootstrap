### 
	My CV
	This is a  mockup (to avoid loading data remotely) with real data for display
	in a HTML app to show my CV

	(c) 2014 - Juanma Orta
###

mycv = 
	personal_data:
		name: 	"Juanma"
		surname: "Orta"
		gender: "varón"
		birth_date: "1969-10-10"
		city_of_birth: "Terrassa, Barcelona"
		country_of_birth: "Spain"
		city_of_residence: "Barcelona"
		country_of_residence: "Spain"
		photo: "./img/myself.jpg"


	contact_info:
		email: "juanma.orta@gmail.com"
		mobile: "+34 629 519 854"
		web: "http://juanmaorta.com"
		other_urls: [
			name: "linkedin"
			url: "http://linkd.in/JuanmaOrta"
		,
			name: "twitter"
			url: "http://twitter.com/#!/JuanmaOrta"
		,
			name: "github"
			url: "https://github.com/juanmaorta"
		,
			name: "facebook"
			url: "http://www.facebook.com/juanma.orta"
		]

	studies: [
		title: "Licenciado en Biología"
		center: "Universitat Autonoma de Barcelona"
		period:	"1988-1993"
		city:	"Barcelona (Spain)"
	,
		title: "Arquitectura de Software"
		center: "Universitat Oberta de Catalunya"
		period:	"2003-2005"
		city:	"Non presential"
	]



	languages: [
		lang_name: "Inglés"
		level: "muy bueno"
	,
		lang_name: "Francés"
		level: "intermedio"
	,
		lang_name: "Castellano"
		level:	"nativo"
	,
		lang_name: "Catalán"
		level: "nativo"
	]

	professional_experience: [
		period : "2000 - actualidad"
		company: "Freelance"
		description: "Durante los últimos 14 años he estado trabajando como desarrollador freelance de front y backend para muchos clientes independientes.
		Puedes ver algunos de los proyectos más relevantes en la sección Projects()."
	,
		period: "2006 - actualidad"
		company: "Portafolionline.com"
		position: "Fundador y principal desarrollador"
		description: "Portafolionline es un gestor de contenidos especializado en webs de fotógrafos y artistas. Permite a los artistas crear
		su propio website y mostrar su trabajo sin esfuerzo."
		duties: "Este es uno de mis proyectos personales. De hecho, es uno de los que ocupa la mayoría de mi corazón y mente actualmente. 
		Aquí soy responssable del proceso de desarrollo, pero también de contratar a la persona adecuada para el trabajo adecuado. Puede ser un diseñador gráfico,
		un redactor o un programador. La mayoría de ellos son también freelance, y algunos trabajan en lugares tan remotos como la India."
		url: "http://www.portafolionline.es"
	,
		period: "2001 - actualidad"
		company: "Ameba Interactiva SL"
		position: "Cofundador y director técnico"
		description: "Ameba Interactiva es la empresa que está detrás de Fotonatura.org, la principal comunidad online de fotografía de naturaleza en español."
		duties: "Aquí soy también uno de los socios, de modo que también tomo parte en decisiones comerciales y estratégicas. Mis otras responsabilidades incluyen 
		el análisis, diseño y desarrollo de la aplicación (back y front), administración de sistema y bases de datos y coordinación con los desarrolladores freelance."
		tech: "La aplicación web se encuentra ahora en su 5a versión, enriquecida con una UI en Ajax en la mayoría de páginas y un uso intensivo de jQuery. Por otro lado,
		estoy reescribiendo el backoffice privado como una 'single page app' usando Backbone-"
		url: "http://www.fotonatura.org"
	,
		period: "2006 - 2013"
		company: "Use Your Time SL"
		position: "Director técnico"
		description: "Use Your Time es una compañia de Internet especializada en bolsas de empleo online. Su  proyecto principal es Yobalia.com, una bolsa de empleo
		para personas de entre 23 y 35 años."
		duties: "Mis resposabilidades aquí fueron principalmente técnicas: análisis, diseño y desarrollo del front y backend, administración de los servidores (al final en coordinación con una empresa externa)
		 y coordinación con diseñadores y programadores freelance."
		url: "http://www.yobalia.com"

	]

	tech_skills: [
		"PHP"
		"Javascript"
		"jQuery"
		"AngularJS"
		"Coffeescript"
		"CSS"
		"SASS/SCSS"
		"Bootstrap 2.x & 3"
		"Smarty"
		"MySQL (SQL and admin)"
		"git"
		"Subversion"
		"Linux (Ubuntu, CentOS)"
		"OS X"
	]

	personal_skills: []

	hobbies: [
		name: "Fotografía"
		description: "He estado pulsando el disparador desde hace 28 años, de modo que si tuviese que elegir un único hobby, ese sería la fotografía. Es mi forma
		de expresión y, especialmente, de expresar lo que siento cuando estoy en un entorno natural. Aunque me apasionan todas las disciplinas fotográficas, la fotografía 
		de naturaleza es mi favorita, sin duda alguna. Además, es una buena excusa para viajar y visitar nuevos lugares!"
		image: "./images/taking_photos.jpg"
	,
		name: "Submarinismo"
		description: "Piensa cómo sería visitar otro planeta. Piensa en volar. Eso es el submarinismo. Pero puede ser incluso mejor... simplemente añade una cámara ;-)"
		image: "./images/scuba2.jpg"
	,
	# 	name: "Jogging"
	# 	description: "I don't know if it's a hobby or just a way of keeping sanity. Too many hours at the keyboard can be harsh. Go for a gentle run around the neighborhood and everything looks much better."
	# ,
	]

	projects: [
		name: "Orenetes.cat"
		url: "http://www.orenetes.cat"
		description: "Uno de esos proyectos que te ofrecen sólo una vez en la vida. Orenetes ('golondrinas' en catalán) es un proyecto diseñado para llevar la ecología a la gente. 
		Su objeto principal es registrar los nidos de golondrinas en Catalunya, pero en realidad lo que hace es que la gente sea más consciente acerca de su ambiente. Hace un uso intensivo de la API de 
		Google Maps y también un profundo procesamiento de datos para mostrar,  mapas, gráficas e informes. Es un proyecto que me encanta porque, años después de licenciarme en biología, me dió la oportunidad 
		de aplicar parte de mis conocimientos ecológicos en mi nueva carrera"
	,
	# 	name: "Naturapics"
	# 	url: "http://galerie.naturapics.com"
	# 	description: "Naturapics it's an spin-off project of Fotonatura. A friend of us thought it could be a nice idea to adapt our 
	# 	software platform to show the images of the French photographers. And we did it. Our tool appears as a subdomain of the main site... but it's where 
	# 	the beauty of French photography can be admired."
	# ,
	# 	name: "Personalparatiendas.com"
	# 	url: "http://www.personalparatiendas.com"
	# 	description: "The younger bro of Yobalia, initially designed to hold retail job offers, now it's about to be incorporated to it's elder. Anyway I like it 
	# 	because it was one of my first successful 'table-less' layouts and I did a nice code refactorization, which after a few years, led to what Yobalia.com is now."
	# ,
		name: "Marques especials"
		url: "http://marques.ornitologia.org"
		description: "Otro trabajo de 'ornitología social'. En este caso, registra las migraciones de aves. Los ornitólogos amateurs usan esta aplicación para registrar sus avistamientos
		 y los datos que registran son archivados juntos. Esto permite un mayor conocimiento del fenómeno migratorio. La aplicación hace un uso intensivo de Google Maps, así como de la librería mootools."
	,
		name: "jquery.simple-plugins"
		url: "https://github.com/juanmaorta/JQuery-plugins"
		description: "Un compendio de algunos plugins para jQuery que he desarrollado para utilizarlos en mis proyectos. En lugar de cargar pesadas librerías de las que sólo se utiliza una parte, utilizo este ligero script
		en muchas de mis interfaces de usuario."
	]

