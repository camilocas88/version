
-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `description` text NOT NULL,
  `name` varchar(100) NOT NULL,
  `special` smallint(6) NOT NULL,
  `pos` int(11) NOT NULL,
  `active` smallint(6) NOT NULL,
  `url` varchar(100) NOT NULL,
  `seo_title` varchar(250) NOT NULL,
  `keywords` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `description`, `name`, `special`, `pos`, `active`, `url`, `seo_title`, `keywords`) VALUES
(1, 'El Aguardiente, conocido como el â€œagua de vidaâ€ es un licor proveniente de un fermentado alcohÃ³lico, cuyos sabores y aromas son el resultado de la destilaciÃ³n del vino o de determinados cereales, frutas y semillas como: el centeno, la cebada, el anÃ­s, entre otros. Este licor se originÃ³ en Europa, inicialmente como una medicina mÃ¡gica que traÃ­a alegrÃ­a y hacÃ­a olvidar el dolor!', 'Aguardiente', 0, 2, 1, 'aguardiente', 'Aguardiente | Lalicorera.com', 'aguardiente,nectar,antioqueÃ±o,online,bogota,colombia'),
(2, 'El Brandy, tambiÃ©n conocido mundialmente como Cognac, es un licor de alta graduaciÃ³n alcohÃ³lica obtenido a partir del calentamiento y evaporaciÃ³n del alcohol de vino y, su posterior recuperaciÃ³n en barriles de roble. Se sabe que el Brandy naciÃ³ de la idea de destilar el vino como un mÃ©todo de conservaciÃ³n para hacer mÃ¡s fÃ¡cil su transporte a los comerciantes. No obstante, el producto resultante fue considerablemente mejor que el vino original.', 'Brandy - Cognac', 0, 2, 1, 'brandy', 'Brandy | LaLicorera.com', 'brandy online, bogota, colombia, cognac'),
(3, 'La cerveza es una bebida alcohÃ³lica no destilada, que se fabrica principalmente a base de cebada; la cual es fermentada en agua con levadura. Esta bebida tiene una amplia gama de matices; por lo que, generalmente presenta un color con tonos que van del amarillo oro al negro, pasando por los marrones rojizos. Con respecto a su origen, hay quienes afirman que la cerveza fue inventada antes que el pan, y que por mucho tiempo se le utilizÃ³ como alimento teniendo en cuenta que su materia prima fundamental es un cereal con reconocidas cualidades nutritivas.', 'Cerveza', 0, 3, 1, 'cerveza', 'Cerveza A Domicilio | LaLicorera.com', 'Cerveza Aguila, Cerveza Corona, Cerveza Peroni, Cerveza Club Colombia, Domicilios, Bogota, Colombia'),
(4, 'En Licores Especiales encuentre una gran variedad de licores de alrededor del mundo  que se pueden beber en copas tipo shot, acompaÃ±ar con cocteles o como recomienda su descripciÃ³n. ', 'Especiales', 0, 4, 1, 'especiales', 'Licores especiales | LaLicorera.com', 'Licores de hiervas, licores de sabor dulce, licores de colores'),
(5, 'La Ginebra o Gin, en InglÃ©s, es una bebida alcohÃ³lica que se obtiene de la destilaciÃ³n de la cebada,  el centeno o el grano de maÃ­z, principalmente. Una vez se realiza la respectiva destilaciÃ³n de los jugos del grano, el licor obtenido es aromatizado con un sin nÃºmero de hierbas, flores, uvas, fresas e incluso hasta con cascaras de naranja.', 'Ginebra', 0, 5, 1, 'ginebra', 'Ginebra | LaLicorera.com', 'Ginebra,Bogota,Colombia,online, gin'),
(6, 'El ron es un licor que se obtiene a partir de la fermentaciÃ³n y destilaciÃ³n de la caÃ±a de azÃºcar. Aunque muchos piensan que se originÃ³ en Cuba; histÃ³ricamente, el nacimiento de esta bebida fue en Asia; especÃ­ficamente en la cultura Ã¡rabe. En AmÃ©rica se expandiÃ³ gracias a CristÃ³bal ColÃ³n durante el proceso de colonizaciÃ³n. ', 'Ron', 0, 6, 1, 'ron', 'Ron | LaLicorera', 'ron,online,bogota,colombia, licores a domicilio'),
(7, 'El tequila es un licor elaborado a partir de la fermentaciÃ³n y destilaciÃ³n del jugo extraÃ­do del agave. Actualmente, es la bebida mÃ¡s conocida y representativa de MÃ©xico en el mundo; por lo tanto, para llevar ese nombre, el tequila debe ser elaborado en MÃ©xico y debe contener al menos un 51% de azÃºcares provenientes del agave, aunque los mejores contienen 100% de este.', 'Tequila', 0, 7, 1, 'tequila', 'Tequila | LaLicorera.com', 'tequila online en bogota, colombia'),
(8, 'El vino es una bebida obtenida a partir de la fermentaciÃ³n alcohÃ³lica de la uva y la suma de un conjunto de factores ambientales como: clima, latitud, altitud, horas de luz, temperatura...etc. Existen diversas clasificaciones segÃºn su color, origen, aÃ±ejamiento, tipo de uvas, contenido de azÃºcar,  entre otros. Aunque el origen exacto aÃºn se discute, el vino es un licor que acompaÃ±a al ser humano desde hace varios milenios.', 'Vino', 0, 8, 1, 'vino', 'Vino | Lalicorera.com', 'VINO FRONTERA SAUVIGNON BLANCO, VINO FRONTERA CABERNET SAUVIGNON, '),
(9, 'El Vodka es un licor transparente, incoloro e inodoro; el cual se produce generalmente por la fermentaciÃ³n de granos (Centeno/ trigo). Es considerado el â€œaguardienteâ€ nacional de Rusia y Polonia a pesar de que su lugar de origen no es todavÃ­a muy claro.\r\n\r\nEn la actualidad, el Vodka goza de gran popularidad y prestigio: â€œEs la bebida destilada mÃ¡s consumida del mundoâ€. \r\n', 'Vodka', 0, 9, 1, 'vodka', 'Vodka | LaLicorera.com', 'vodka,online,bogota,colombia, cocteles con vodka'),
(10, 'El whisky se puede catalogar en EscocÃ©s, IrlandÃ©s (Whiskey), Bourbon (USA), Canadiense (Centeno) y algunas variedades del JapÃ³n. Bebida alcohÃ³lica con un contenido de 38 a 60 grados de alcohol, obtenida por la destilaciÃ³n de la malta fermentada, y su posterior maduraciÃ³n en barriles de roble (madera) blanco u oscuro.', 'Whisky', 0, 10, 1, 'whisky', 'Whisky | LaLicorera.com', 'whisky,whiskey,online,bogota,Colombia, licor a domicilio'),
(11, 'Encuentre bebidas no alcohÃ³licas y energizantes para acompaÃ±ar su coctel o para disfrutar en el evento que se encuentre', 'No alcohÃ³licas', 1, 11, 1, 'no-alcoholicas', 'Bebidas no alcohÃ³licas | LaLicorera.com', 'Bebidas no alcohÃ³licas y energizantes'),
(12, 'Para que viva una experiencia completa de la mano de LaLicorera.com le traemos los utensilios necesarios para hacer los cocteles que acÃ¡ le enseÃ±amos a preparar.\r\n\r\nSorprenda a sus invitados y seres queridos con estos utensilios', 'Utensilios', 1, 12, 1, 'productos-para-bar', 'Shakers,utensilios y productos para bar | Lalicorera.com', 'utensilios y productos para bar y hacer cocteles'),
(16, 'La ChampaÃ±a es uno de los licores mÃ¡s famosos y admirados en el mundo. Se trata de un vino espumoso originado en la regiÃ³n de Champagne (Francia), resultado de una fermentaciÃ³n secundaria del vino, descubierta gracias a un error atribuido al monje Don Perignon, la cual se tradujo en burbujas doradas a la hora de servirse. La ChampaÃ±a es asociada a celebraciones, por lo tanto, nunca faltarÃ¡ una botella en momentos memorables.', 'ChampaÃ±a', 0, 3, 1, 'champagne', 'champagne | LaLicorera.com', 'Mumm Corton, Moet, BogotÃ¡, Colombia, champagne'),
(17, 'AquÃ­ encontrarÃ¡s todos los ingredientes adicionales para poder preparar tu coctel favorito.', 'Otros productos', 1, 11, 1, 'otrosproductos', 'Ingredientes para hacer cocteles | LaLicorera.com', 'licores y cocteles a domicilo'),
(18, 'El cigarrillos tiene su origen en EspaÃ±a. El cigarrillo es perjudicial para la salud y su venta es prohibida a menores de edad. ', 'Cigarrillos', 1, 13, 1, 'cigarrillos', 'Cigarrillos Marlboro | LaLicorera.com', 'cigarillos a domicilio en bogota'),
(19, 'Snacks, termino que se le da a las comidas pequeÃ±as para acompaÃ±ar todo tipo de ocasiÃ³n.', 'Snacks', 1, 12, 1, 'snacks', 'snacks a domicilio | LaLicorera.com', 'snacks a domicilio, chiclets a domicilio, cosas para picar en una fiesta'),
(20, 'Realize pedidos de licores nacionales e internacionales. Ahorre tiempo en desplazamientos y adquiera con toda confianza y seguridad los productos de su agrado. Ciudades distintas a BogotÃ¡ tiempo entrega promedio 2 dÃ­as hÃ¡biles.', 'EnvÃ­os nacionales', 0, 17, 1, 'envios-nacionales-licor', 'Envios nacionales de licor', 'envios, nacionales, licor a domicilio, bogota, colombia, '),
(21, 'Chocolates Premium para toda ocasiÃ³n, productos especiales que harÃ¡n vibrar el paladar mas exigente. LaLicorera.com te los lleva a domicilio. Recuerda que puedes pagar contra entrega u online.\r\n\r\n', 'Chocolates', 0, 3, 1, 'chocolates', 'Chocolates con Licor en Bogota', 'Chocolates Premium, Chocolates Para Anchetas, Chocolates Amor y Amistad, Chocolates con Licor, Bogota, Colombia'),
(22, 'En LaLicorera.com tratamos de brindar a nuestros clientes una experiencia completa, de tal manera traemos a ustedes unos espectaculares juegos de mesa, con los cuales, de seguro se divertiran y disfrutaran de un momento inolvidable; acompaÃ±ado de su licor de preferencia.', 'Juegos de Mesa', 0, 5, 1, 'juegos-de-mesa', 'Juegos de Mesa Para Beber Licor', 'Jugos de Mesa, Juegos de Mesa para Tomar Licor, Juegos para Licor, Juego de Licor, Juegos de Licores, Bogota, Colombia'),
(23, 'Cocteles ya preparados, te invitamos a unirte a la nueva moda, no debes preocuparte por recetas, mezclas y cantidades. Â¡Destapa y disfruta!', 'Cocteles Listos', 0, 3, 1, 'coctels-ya-preparados-para-beber', 'Cocteles Listos Para Consumir', 'Cocteles Con Ron, Cocteles en Bolsa, Cocteles en Lata, Cocteles Listos, Cocteles Para Disfrutar'),
(24, 'Somos amantes de las experiencias, por eso cada semana tendrÃ¡s la oportunidad de disfrutar alguno de tus licores de preferencia en PROMOCIÃ“N.', 'PROMOCIONES', 0, 1, 1, 'promociones', 'Promociones De Licor en Colombia', 'Licores en PromociÃ³n, BogotÃ¡, Colombia, Licor a Domicilio.'),
(25, 'PROMOCIONES QUE TE TOMAS EN SERIO.\r\nAprovecha estas sÃºper promociones que te traemos Ãºnicas en todo el aÃ±o. Aprovecha y compra con tiempo. UNIDADES LIMITADAS.', 'BLACK WEEK', 0, 1, 0, 'black-week', 'Licores en Black Friday Cyber Monday Cyber Week Drink Friday', 'Black Friday Licores, Cyber Monday Licores, Bogota, Colombia'),
(26, 'AquÃ­ encontrarÃ¡s artÃ­culos de ediciÃ³n limitada para complementar tu experiencia con las mejores marcas de tus licores favoritos.', 'ArtÃ­culos Ãšnicos', 0, 22, 0, 'articulos-unicos', 'ArtÃ­culos Ãšnicos', 'articulos, merchandising, ropa, vestir, moda'),
(27, 'AquÃ­ encontrarÃ¡s una serie de anchetas elaboradas especialmente para todo tipo de obsequio, con una alta gama de nuestras mejores referencias.', 'ANCHETAS', 0, 1, 1, 'anchetas', 'Anchetas', 'anchetas, regalos, navidad, bogota, domicilios, colombia, online, envios, licor');