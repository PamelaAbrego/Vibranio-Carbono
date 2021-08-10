CREATE DATABASE  IF NOT EXISTS `heroku_747a020140ee6b5` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `heroku_747a020140ee6b5`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: us-cdbr-east-04.cleardb.com    Database: heroku_747a020140ee6b5
-- ------------------------------------------------------
-- Server version	5.6.50-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `contenido`
--

DROP TABLE IF EXISTS `contenido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contenido` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `categoria` varchar(45) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(1000) NOT NULL,
  `fecha` varchar(45) NOT NULL,
  `autor` varchar(45) NOT NULL,
  `enlace` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contenido`
--

LOCK TABLES `contenido` WRITE;
/*!40000 ALTER TABLE `contenido` DISABLE KEYS */;
INSERT INTO `contenido` VALUES (1,'Libro','Los 7 habitos de la gente altamente efectiva','Es un libro que habla sobre la importancia de cambiar la percepcion que tenemos sobre las situaciones en las que nos encontramos para hacernos responsables de nuestros actos (y de las consecuencias de los mismos), mediante nuevos habitos.','1989','Stephen Covey','https://www.colegiorudolfsteiner.edu.ec/pdf/Los-7-Habitos-de-las-Personas-Altamente-Efectivas.pdf'),(2,'Libro','Habitos atomicos','Los habitos atomicos son aquellos pequenos cambios, ganancias o mejorias de un 1 por ciento. Los habitos son como los atomos en nuestra vida. Cada uno es fundamental porque contribuye a una mejora general.','2018','James Clear','https://pdfcoffee.com/habitos-atomicos-james-clear-pdf-free.html'),(3,'Libro','El secreto 80/20','El principio 80/20 dice que en casi cualquier area, el 20 por ciento de los inputs o el esfuerzo produce el 80 por ciento de la produccion o recompensa. Esto significa que casi el 80 por ciento de los esfuerzos no se gastan de manera eficiente, y si los enfocas en el 20 por ciento que produce la mayor cantidad de resultados, veras un gran impulso en la eficiencia. ','2009','Richard Koch','https://pdfcoffee.com/el-secreto-80-20-pdf-free.html'),(4,'Libro','Herramientas de productividad personal','El objetivo de estas herramientas es mejorar la productividad de los profesionales en base al uso eficiente y la aplicacion de buenas practicas en el trabajo basadas en las tecnologias de la informacion y las comunicaciones.','2015','Junta de Andalucia','http://www.juntadeandalucia.es/averroes/centros-tic/11003916/helvia/sitio/upload/20150122_HerramientasProductividad.pdf'),(5,'Libro','Personal Productivity: How to work effectively and calmly in the midst of chaos','Te sientes estresado? Abrumado por los persistentes desafios de la vida? Incapaz de vencer tus preocupaciones o ansiedad? No te limites a lidiar con el estres. Disuelvelo, Calm in the Midst of Chaos es una guia imprescindible para cualquiera que quiera eliminar el estres.','2008','Susan Johnson','http://www.cvdtraining.pitt.edu/docs/Johnson2009_Essays.pdf'),(6,'Charla','The power of time off','Stefan Sagmeister es disennador de las portadas de los discos de artistas como The Rolling Stones o el mismisimo Lou Reed, Stefan Sagmeister cierra cada 7 annos su estudio y se toma uno sabatico. En su charla explica como el tiempo libre le ha permitido innovar.','2009','Stefan Sagmeister','https://www.youtube.com/watch?v=MNuOmTQdFjA'),(8,'Charla','The happy secret to better work','El CEO de Good Think Inc., psicologo y autor de The Happiness Advantage explica que la idea de que trabajar nos hace felices es erronea, si no que es la felicidad la que inspira productividad.','2012','Shawn Achor','https://www.youtube.com/watch?v=fLJsdqxnZb0&t=1s'),(9,'Charla','Dare to disagree','La emprendedora Margaret Hefferman considera que las buenas relaciones de trabajo no se basan solamente en estar siempre de acuerdo con los demas. De hecho, considera imprescindible el desacuerdo para evolucionar y mejorar.','2012','Margaret Heffernan','https://www.youtube.com/watch?v=PY_kd46RfVE'),(10,'Charla','How too many rules at work keep you from getting things done','Si hablamos de productividad, tenemos que hablar de cooperacion, Yves Morieux, socio del Boston Consulting Group, considera que lo más importante para que una empresa funcione bien es la cooperacion, ya que las empresas cada vez tienen estructuras mas complejas y, por tanto, problemas mas diversos.','2015','Yves Morieux','https://www.youtube.com/watch?v=t__NoFstCmQ'),(11,'Consejos','Productividad para estudiantes','Te pasas horas estudiando, pero no consigues obtener buenos resultados? Tienes la sensacion de que podrias hacer mucho mas? Tienes miles de tareas que hacer y no sabes por donde empezar? Es posible que no estes sacando todo tu potencial a la hora de estudiar, pero no te preocupes porque en este articulo vamos a darte algunos consejos de productividad para estudiantes que te permitiran mejorar tu rendimiento.','2020','Educalive','https://blog.educalive.com/consejos-productividad-estudiantes/'),(12,'Consejos','Ser mas eficientes en el trabajo','Siempre estas luchando para cumplir con la fecha limite? Necesitas que tu dia sea lo mas eficiente posible? Tenemos las respuestas para ti.','2021','Imma Badia Camprubí','http://feuso.es/media/FEUSO%20INFORMA%20271.pdf'),(13,'Consejos','Como mejorar la productividad en el estudio?','Aprender tecnicas para mejorar la productividad en el estudio es esencial para obtener un mayor rendimiento del tiempo dedicado a la realizacion de tareas escolares y a la preparacion de cara a los examenes.','2020','Miriam Ruiz Baena','https://www.flup.es/mejorar-productividad-estudio/'),(14,'Consejos','Como ser mas productivo?','Tu deseo de ser altamente productivo, sentirte saludable y con una vida integra, depende en gran medida de como aprovechas tu capital mas importante: el tiempo.','2012','Natalie Despot','http://icami.mx/wp-content/uploads/2015/09/Gesti%C3%B3n-de-tiempo-.pdf'),(15,'Consejos','10 Quick Tips to Improve Your Productivity at Work','A veces, los consejos sobre productividad pueden ser muy generales. Mantenga su bandeja de entrada vacia o no puede realizar multiples tareas. Pero la productividad no es un concepto único para todos.\r La mejor forma de trabajar depende de la persona, depende de la tarea y depende de la situacion que rodea a ambos.','2020','Intuit','https://cdn2.hubspot.net/hub/172645/file-373719825-pdf/the_fast_track_by_intuit_quickbase_10_proven_tips_to_improve_your_productivity_at_work.pdf');
/*!40000 ALTER TABLE `contenido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `age` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES (5,'pam',12);
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trainers`
--

DROP TABLE IF EXISTS `trainers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trainers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `categoria` varchar(45) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `descripcion` varchar(1000) NOT NULL,
  `enlace` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trainers`
--

LOCK TABLES `trainers` WRITE;
/*!40000 ALTER TABLE `trainers` DISABLE KEYS */;
INSERT INTO `trainers` VALUES (3,'Efectividad','Michael Hyatt','Demasiados lideres se ven obligados a elegir entre el exito en el trabajo y la vida en el hogar. Pero creemos en un modelo de liderazgo diferente. Obtenga The Quick Win , una leccion de liderazgo semanal de Michael Hyatt.','https://michaelhyatt.com/'),(4,'Productividad','Laura Stack','Su equipo esta abrumado, distraido e ineficiente, sin suficientes horas para realizar sus tareas? Se estan incumpliendo los plazos y se estan perdiendo los balones debido a la mala gestion del tiempo y los sistemas de seguimiento? Esta paralizado por una bandeja de entrada abrumadora y una lista de tareas pendientes? Si respondio afirmativamente a cualquiera de las preguntas anteriores, Laura Stack puede ayudarlo!','https://theproductivitypro.com/'),(5,'Organizacion','Julie Morgenstern','A medida que recalibramos nuestra cultura de trabajo, no debe hacerse a expensas de las ganancias o la ventaja competitiva de las empresas, sino al servicio de la victoria y la grandeza.  Como hacemos eso? A traves del liderazgo en el tiempo.','https://www.juliemorgenstern.com/'),(6,'Efectividad','Jim Collins','Aqui, en un solo lugar, se encuentran los conceptos atemporales que surgieron de mas de 25 annos de investigacion rigurosa sobre la cuestion de que es lo que hace que las grandes empresas funcionen. Estos conceptos son ampliamente utilizados por los lideres de los sectores empresarial y social.','https://www.jimcollins.com/'),(7,'Efectividad','Jeroen Sangers','Jeroen Sangers es un optimista, efectivo, un poco timido, un aficionado al te y a la cerveza, un viajero, curioso, MacGyver 2.0, un divulgador, un lleidata, intemporal, un maestro en la procrastinacion, un aprendiz de todo, un nice guy, un blogger, un campista, alguien con muchas dudas, un holandes, un conocedor, un consultor artesanal y sobre todo: una persona…','https://canasto.es/autor/jeroen-sangers'),(8,'Efectividad','Enrique Gonzalo','Despidete del no llego, ya lo vamos viendo, si eso luego..., se acabo sobrevivir en piloto automatico. Retoma el control de tu dia a dia y dale la bienvenida a tu nueva vida, para mejor y para siempre. Juntos podemos mejorar tu efectividad personal para descubrir tu proposito, conseguir tus retos, apagar el ordenador antes, disfrutar de cada momento, y volver a dormir a pierna suelta.','https://www.linkedin.com/in/enriquegonzalo'),(9,'Productividad','Helene Segura','Como The Inefficiency Assassin, la experta en productividad y oradora motivacional en gestion del tiempo, Helene Segura, brinda a los ocupados profesionales las herramientas para acabar con el tiempo perdido. La ineficiencia personal en el trabajo conduce a un aumento de los niveles de estres, una menor moral, un mayor ausentismo, mas rotacion y un aumento del gasto en la atencion medica y la contratacion de los empleados. Por que no mejorar la productividad, disminuir los niveles de estres y aumentar las ganancias?','https://www.helenesegura.com/'),(10,'Liderazgo','Rory Vaden','Lo que se necesita para ser un lider influyente es un cambio de enfoque en circunstancias desafiantes y obtener la perspectiva correcta para servir a los demas. Lo que mantiene a la mayoria de los lideres estancados y de alcanzar el siguiente nivel no es la ausencia de habilidad, sino la presencia de egocentrismo.','https://www.roryvaden.com/blog/'),(11,'Productividad','Tim Ferriss','Fearless destaca las conversaciones largas y en profundidad entre Ferriss y artistas de talla mundial, centrandose en como han superado los miedos, tomado decisiones dificiles y ganado en los niveles mas altos imaginables. Desde iconos hasta fenomenos menos conocidos, el programa descubrira tacticas y estrategias que funcionan en el mundo real.','https://tim.blog/fearless/'),(12,'Liderazgo','Stephan Aarstol','CEO/Founder of Tower Paddle Boards. Entrepreneurial thought leader. Past contributor on Fast Company, Entrepreneur, Search Engine Journal, Inc. & others.','https://twitter.com/StephanAarstol'),(13,'Productividad','Chris Bailey','Chris Bailey es un autor y orador de productividad con sede en Kingston, Canada. El habla a los espectadores de todo el mundo acerca de las formas en que pueden lograr mas cada dia, y es el autor de dos libros: hiperconcentrarse , y el Proyecto de productividad . Los libros de Chris se han publicado en 19 idiomas ( aqui hay una cobertura divertida que ha recibido su trabajo). Tambien escribe una columna algo semanal sobre productividad en A Life of Productivity .','http://chrisbailey.ca/'),(14,'Organizacion','Tor Refsland','Hay muchos beneficios al contratar una empresa de optimizacion de motores de busqueda para su negocio. Como propietario de un negocio, quiere mas ventas. Una forma de generar ventas es generar trafico a su sitio web. Nuestra empresa de SEO proporcionara a su empresa todos los servicios necesarios para generar trafico a su sitio. El tiempo es limitado. Tu negocio no puede prosperar si te preocupas constantemente por todos los pasos complejos relacionados con el SEO.','https://www.torrefsland.com/'),(15,'Productividad','David Allen','Nuestros instructores certificados y entrenadores de GTD de todo el mundo estan listos para llevar su productividad al siguiente nivel. Conectese con nuestro socio en su region y vea como pueden ayudarlo a usted oa su organizacion a comenzar.','https://gettingthingsdone.com/'),(16,'Organizacion','Craig Jarrow','La parte mas dificil de lograr una meta es comenzar. Lo que necesitas es motivacion! Eres mas fuerte de lo que piensas: The Best of Motivation es una coleccion de las mejores y mas populares publicaciones motivacionales del blog de productividad mejor calificado, Time Management Ninja, para ayudarte a comenzar, motivarte y alcanzar tus metas.','https://timemanagementninja.com/'),(17,'Liderazgo','Dale Carnegie','Los lideres fuertes, los que marcan la diferencia real, y las personas que dejan su huella en el mundo de los negocios tienen una cosa en comun: inspiran exito. Son el pegamento que mantiene unida a una organizacion. Por esta razon, es importante que todas las empresas tengan lideres eficaces que puedan establecer objetivos, inspirar a otros y guiar a una organizacion hacia el exito sostenible.','https://www.dalecarnegie.com/es-es/topics/leadership-development');
/*!40000 ALTER TABLE `trainers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-10 11:21:02
