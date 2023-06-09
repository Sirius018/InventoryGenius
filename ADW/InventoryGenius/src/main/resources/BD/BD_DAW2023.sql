DROP DATABASE IF EXISTS BD_DAW2023;
create database BD_DAW2023;
use BD_DAW2023;


/* select * from Tipo; */
drop table if exists Tipo;
create table `Tipo`(
                     id_tip int primary key,
                     tipo varchar(100)  not null
);

insert into Tipo values
                   (100, "Nacional"),
                   (200,"Internacional")
;


DROP TABLE IF EXISTS Pais;
CREATE TABLE `Pais`(
                     id_pais int primary key auto_increment,
                     nombre_pais varchar(100) not null
);

/* SELECT * FROM Pais WHERE nombre_pais LIKE '%eru%';
*/
insert into Pais values (null,"Canadá "),
                        (null,"Estados Unidos"),(null,"México"),(null,"Belice"),(null,"Groenlandia"),(null,"Guatemala"),(null,"Belice"),(null,"Honduras"),(null,"El Salvador"),(null,"Nicaragua"),
                        (null,"Costa Rica"),(null,"Panamá "),(null,"ultramar de Francia"),(null,"Reunión "),(null,"Mayotte."),(null,"Colombia"),(null,"Venezuela"),(null,"Guyana"),(null,"Surinam"),
                        (null,"Brasil"),(null,"Ecuador"),(null,"Perú"),(null,"Bolivia"),(null,"Chile"),(null,"Argentina"),(null,"Paraguay"),(null,"Uruguay"),(null,"Albania"),(null,"Alemania"),
                        (null,"Andorra"),(null,"Armenia"),(null,"Austria"),(null,"Azerbaiyán"),(null,"Bélgica"),(null,"Bielorrusia"),(null,"Bosnia y Herzegovina"),(null,"Bulgaria"),(null,"Chipre"),
                        (null,"Ciudad del Vaticano"),(null,"Croacia"),(null,"Dinamarca"),(null,"Eslovaquia"),(null,"Eslovenia"),(null,"España"),(null,"Estonia"),(null,"Finlandia"),(null,"Francia"),
                        (null,"Georgia"),(null,"Grecia"),(null,"Hungría"),(null,"Irlanda"),(null,"Islandia"),(null,"Italia"),(null,"Kazajistán"),(null,"Letonia"),(null,"Liechtenstein"),(null,"Lituania"),
                        (null,"Luxemburgo"),(null,"Macedonia del Norte"),(null,"Malta"),(null,"Moldavia"),(null,"Mónaco"),(null,"Montenegro"),(null,"Noruega"),(null,"Países Bajos"),(null,"Polonia"),
                        (null,"Portugal"),(null,"Reino Unido"),(null,"República Checa"),(null,"Rumanía"),(null,"Rusia"),(null,"San Marino"),(null,"Serbia"),(null,"Suecia"),(null,"Suiza"),(null,"Turquía"),
                        (null,"Ucrania"),(null,"Gibraltar"),(null,"Afganistán"),(null,"Arabia Saudita"),(null,"Armenia"),(null,"Azerbaiyán"),(null,"Bangladés"),(null,"Baréin"),(null,"Birmania"),(null,"Brunéi"),
                        (null,"Bután"),(null,"Camboya"),(null,"Catar"),(null,"China"),(null,"Chipre"),(null,"Corea del Norte"),(null,"Corea del Sur"),(null,"Emiratos Árabes Unidos"),(null,"Filipinas"),
                        (null,"Georgia"),(null,"India"),(null,"Indonesia"),(null,"Irak"),(null,"Irán"),(null,"Israel"),(null,"Japón"),(null,"Jordania"),(null,"Kazajistán"),(null,"Kirguistán"),(null,"Kuwait"),
                        (null,"Laos"),(null,"Líbano"),(null,"Malasia"),(null,"Maldivas"),(null,"Mongolia"),(null,"Nepal"),(null,"Omán"),(null,"Pakistán"),(null,"Palestina"),(null,"Panamá"),(null,"Papúa"),
                        (null,"Nueva Guinea"),(null,"Singapur"),(null,"Siria"),(null,"Sri Lanka"),(null,"Tailandia"),(null,"Tayikistán"),(null,"Timor Oriental"),(null,"Turkmenistán"),(null,"Turquía"),
                        (null,"Uzbekistán"),(null,"Vietnam"),(null,"Yemen"),(null,"Australia"),(null,"Fiyi"),(null,"Islas Marshall"),(null,"Islas Salomón"),(null,"Kiribati"),(null,"Micronesia"),(null,"Nauru"),
                        (null,"Nueva Zelanda"),(null,"Palaos"),(null,"Papúa Nueva Guinea"),(null,"Samoa"),(null,"Tonga"),(null,"Tuvalu"),(null,"Vanuatu");




DROP TABLE IF EXISTS `Categoria`;
CREATE TABLE Categoria(
                        cod_categoria varchar(4) primary key,
                        categoria varchar(250) ,
                        descripcion_cat  varchar(250)
);
/* select * from Categoria; */


insert into Categoria values
                        ("C001","Teléfonos móviles","celulares"),
                        ("C002","Computadoras","laptops, computadoras de escritorio, tabletas"),
                        ("C003","Electrodomésticos","licuadoras, tostadoras, microondas"),
                        ("C004","Componentes e computadora","procesadores, tarjetas gráficas, placas base, memoria RAM"),
                        ("C005","Cámaras","cámaras digitales, cámaras de acción, cámaras de seguridad"),
                        ("C006","Electrónica de consumo","televisores, reproductores de DVD/Blu-ray, sistemas de sonido"),
                        ("C007","Dispositivos de almacenamiento","discos duros, unidades USB, tarjetas de memoria"),
                        ("C008","Videojuegos y consolas","consolas de videojuegos, controladores, juegos"),
                        ("C009","Audio y música","auriculares, altavoces, reproductores de música"),
                        ("C010","Dispositivos de realidad virtual","gafas de realidad virtual, controladores de movimiento"),
                        ("C011","Relojes inteligentes y dispositivos portátiles","smartwatches, rastreadores de fitness"),
                        ("C012","Sistemas de seguridad","cámaras de vigilancia, sistemas de alarma"),
                        ("C013","Energía solar y renovable","paneles solares, cargadores solares, luces solares"),
                        ("C014","Herramientas eléctricas","taladros, sierras eléctricas, lijadoras"),
                        ("C015","Electrodomésticos de cocina","neveras, lavadoras, lavavajillas"),
                        ("C016","Dispositivos de control remoto"," controles remotos universales, controles inteligentes para el hogar"),
                        ("C017","Dispositivos de seguimiento y localización"," GPS, rastreadores de mascotas, localizadores personales"),
                        ("C018","Dispositivos de comunicación"," routers, módems, teléfonos de voz por IP"),
                        ("C019","Dispositivos de impresión","impresoras, escáneres, impresoras 3D"),
                        ("C020","Electrónica automotriz","sistemas de entretenimiento para automóviles, sistemas de navegación, cámaras de retroceso"),
                        ("C021","Dispositivos de videoconferencia","cámaras web, sistemas de conferencias"),
                        ("C022","Dispositivos de sonido profesional"," mezcladoras de audio, amplificadores, altavoces de alta fidelidad"),
                        ("C023","Dispositivos de vigilancia y seguridad del hogar"," sensores de movimiento, sistemas de alarma, timbres con video"),
                        ("C024","Dispositivos de domótica","termostatos inteligentes, cerraduras electrónicas, luces inteligentes"),
                        ("C025","Electrodomésticos de cuidado personal","secadores de pelo, planchas para el cabello, afeitadoras eléctricas");




/* select* from Empresa; */
DROP TABLE IF EXISTS Empresa;
CREATE TABLE `Empresa` (
                         `id_emp` int auto_increment,
                         `cod_unico_emp` int not null,
                         `nombre_emp` varchar(255) NOT NULL,
                         `ruc_emp` char(11) not null,
                         `descripcion_emp` varchar(250) default NULL,
                         `correo_emp` varchar(100) NOT NULL,
                         `direccion_emp` varchar(255) not NULL,
                         `id_pais` int NOT NULL,
                         `telefono_one_emp` varchar(100) default NULL,
                         `telefono_two_emp` varchar(100) default NULL,
                         PRIMARY KEY (`id_emp`),
                         FOREIGN KEY (id_pais) REFERENCES Pais (id_pais)
);


insert into Empresa values
                      (null, 932802, "Innovatec Solutions", "18076062221", null, "InnovatecSolutions@gmail.com", "Av. Libertad, Calle 123 Mz. A Lt. 1", 75, "(01)2022467", "953030253"),
                      (null, 629230, "Elite Marketing Group", "13813086703", null, "EliteMarketingGroup@gmail.com", "Calle Primavera, Av. 456 Mz. B Lt. 2", 22, "(01)7830302", "970831167"),
                      (null, 333871, "Blue Wave Technologies", "17236143787", null, "BlueWaveTechnologies@gmail.com", "Av. del Sol, Calle 789 Mz. C Lt. 3", 119, "(01)3533150", "941749562"),
                      (null, 594859, "Nexus Consulting Services", "19316246677", null, "NexusConsultingServices@gmail.com", "Calle Principal, Av. 10 Mz. D Lt. 4", 43, "(01)3401011", "989367573"),
                      (null, 322816, "Apex Enterprises", "10974619268", null, "ApexEnterprises@gmail.com", "Av. Central, Calle 111 Mz. E Lt. 5", 134, "(01)9505320", "991459884"),
                      (null, 979057, "Skyline Software Solutions", "15544476167", null, "SkylineSoftwareSolutions@gmail.com", "Calle Real, Av. 222 Mz. F Lt. 6", 134, "(01)3151288", "980351786"),
                      (null, 295867, "Summit Industries", "17477047808", null, "SummitIndustries@gmail.com", "Av. Progreso, Calle 333 Mz. G Lt. 7", 27, "(01)8888139", "956057250"),
                      (null, 445447, "Quantum Innovations", "14133750798", null, "QuantumInnovations@gmail.com", "Calle Flores, Av. 444 Mz. H Lt. 8", 98, "(01)6176577", "982188302"),
                      (null, 244088, "Stellar Management Group", "15331899277", null, "StellarManagementGroup@gmail.com", "Av. Esperanza, Calle 555 Mz. I Lt. 9", 25, "(01)6703326", "959520712"),
                      (null, 127384, "Redwood Consulting", "13323638851", null, "RedwoodConsulting@gmail.com", "Calle Victoria, Av. 666 Mz. J Lt. 10", 22, "(01)7660600", "922070164"),
                      (null, 827546, "Crestwood Industries", "16437491819", null, "CrestwoodIndustries@gmail.com", "Av. Paz, Calle 777 Mz. K Lt. 11", 7, "(01)6729032", "985219899"),
                      (null, 219121, "FusionTech Solutions", "11561680854", null, "FusionTechSolutions@gmail.com", "Calle del Mar, Av. 888 Mz. L Lt. 12", 116, "(01)4429984", "940498446"),
                      (null, 879162, "Luminous Designs", "17007746788", null, "LuminousDesigns@gmail.com", "Av. Amistad, Calle 999 Mz. M Lt. 13", 102, "(01)5095106", "979579210"),
                      (null, 750686, "Sapphire Consulting Services", "13824326267", null, "SapphireConsultingServices@gmail.com", "Calle Aurora, Av. 1010 Mz. N Lt. 14", 127, "(01)5635638", "934027225"),
                      (null, 545673, "Axis Group Inc.", "12609017069", null, "AxisGroupInc.@gmail.com", "Av. Sueños, Calle 1212 Mz. O Lt. 15", 42, "(01)4929717", "947614488"),
                      (null, 302389, "Orinoco Solutions", "18210767236", null, "OrinocoSolutions@gmail.com", "Calle Esperanza, Av. 1313 Mz. P Lt. 16", 81, "(01)6757633", "987847995"),
                      (null, 586617, "Silver Peak Consulting", "12161821129", null, "SilverPeakConsulting@gmail.com", "Av. Imaginación, Calle 1414 Mz. Q Lt. 17", 79, "(01)6750533", "913014806"),
                      (null, 541836, "Unity Systems Inc.", "11519775403", null, "UnitySystemsInc.@gmail.com", "Calle Magia, Av. 1515 Mz. R Lt. 18", 50, "(01)5742362", "995503024"),
                      (null, 870484, "Firefly Digital Agency", "17991584845", null, "FireflyDigitalAgency@gmail.com", "Av. Alegría, Calle 1616 Mz. S Lt. 19", 56, "(01)1948970", "955647235"),
                      (null, 771173, "Aurora Innovations", "17639699209", null, "AuroraInnovations@gmail.com", "Calle Fantasía, Av. 1717 Mz. T Lt. 20", 58, "(01)3175150", "916300032"),
                      (null, 183047, "Panthera Enterprises", "17197470023", null, "PantheraEnterprises@gmail.com", "Av. Ilusión, Calle 1818 Mz. U Lt. 21", 131, "(01)7419889", "918032280"),
                      (null, 113645, "Titanica Corporation", "13227905287", null, "TitanicaCorporation@gmail.com", "Calle del Arcoíris, Av. 1919 Mz. V Lt. 22", 82, "(01)9066762", "972475488"),
                      (null, 803581, "Phoenix Management Group", "11589638636", null, "PhoenixManagementGroup@gmail.com", "Av. Encanto, Calle 2020 Mz. W Lt. 23", 136, "(01)5312009", "962019176"),
                      (null, 211158, "Indigo Dynamics", "14271465222", null, "IndigoDynamics@gmail.com", "Calle Mágica, Av. 2121 Mz. X Lt. 24", 22, "(01)4830121", "911052600"),
                      (null, 860053, "Eclipse Industries", "13786286400", null, "EclipseIndustries@gmail.com", "Av. Felicidad, Calle 2222 Mz. Y Lt. 25", 80, "(01)4836315", "930748121"),
                      (null, 709612, "Summit Consulting Partners", "10164781750", null, "SummitConsultingPartners@gmail.com", "Calle Imaginaria, Av. 2323 Mz. Z Lt. 26", 138, "(01)7971180", "955102175"),
                      (null, 422597, "Fusion Solutions", "13127314057", null, "FusionSolutions@gmail.com", "Av. Estrella, Calle 2424 Mz. AA Lt. 27", 135, "(01)3199345", "961322181"),
                      (null, 369064, "BlueStone Analytics", "19340893831", null, "BlueStoneAnalytics@gmail.com", "Calle Ensueño, Av. 2525 Mz. BB Lt. 28", 22, "(01)1952868", "949597804"),
                      (null, 640454, "Zenith Technologies", "16276068074", null, "ZenithTechnologies@gmail.com", "Av. Aventura, Calle 2626 Mz. CC Lt. 29", 82, "(01)4785648", "966280307"),
                      (null, 789264, "Starlight Ventures", "18110591512", null, "StarlightVentures@gmail.com", "Calle Sueños, Av. 2727 Mz. DD Lt. 30", 90, "(01)7422133", "918185782"),
                      (null, 780079, "DES. Diamond Edge Solutions", "17949304118", null, "DES.DiamondEdgeSolutions@gmail.com", "Av. Maravilla, Calle 2828 Mz. EE Lt. 31", 22, "(01)2037289", "930191260"),
                      (null, 183876, "Elysium Innovations", "15319938368", null, "ElysiumInnovations@gmail.com", "Calle Ilusión, Av. 2929 Mz. FF Lt. 32", 2, "(01)3357907", "970212877"),
                      (null, 286705, "Paradigm Partners", "16202555731", null, "ParadigmPartners@gmail.com", "Av. Imaginación, Calle 3030 Mz. GG Lt. 33", 134, "(01)5227671", "949858317"),
                      (null, 317173, "Mystic Media Group", "16029773407", null, "MysticMediaGroup@gmail.com", "Calle Fantasía, Av. 3131 Mz. HH Lt. 34", 62, "(01)7458796", "934064512"),
                      (null, 357413, "Silver Star Enterprises", "12951013221", null, "SilverStarEnterprises@gmail.com", "Av. Esperanza, Calle 3333 Mz. II Lt. 35", 35, "(01)6785168", "959261355"),
                      (null, 936387, "Phoenix Analytics", "13418372855", null, "PhoenixAnalytics@gmail.com", "Calle Victoria, Av. 3434 Mz. JJ Lt. 36", 82, "(01)1661318", "952005264"),
                      (null, 750636, "Quantum Industries", "11797603420", null, "QuantumIndustries@gmail.com", "Av. Alegría, Calle 3535 Mz. KK Lt. 37", 50, "(01)5935419", "957267456"),
                      (null, 583607, "TerraNova Systems", "12707240387", null, "TerraNovaSystems@gmail.com", "Calle Imaginaria, Av. 3636 Mz. LL Lt. 38", 30, "(01)9914811", "957743290"),
                      (null, 423183, "Vector Technologies", "11498280084", null, "VectorTechnologies@gmail.com", "Av. Sueños, Calle 3737 Mz. MM Lt. 39", 11, "(01)2259720", "972752414"),
                      (null, 961228, "Pacific Crest Consulting", "19511162081", null, "PacificCrestConsulting@gmail.com", "Calle del Arcoíris, Av. 3838 Mz. NN Lt. 40", 92, "(01)7859544", "95032980"),
                      (null, 799242, "Axis Solutions Group", "14027254261", null, "AxisSolutionsGroup@gmail.com", "Av. Encanto, Calle 3939 Mz. OO Lt. 41", 121, "(01)1249684", "985171410"),
                      (null, 995169, "Gravity Industries", "14659012451", null, "GravityIndustries@gmail.com", "Calle Mágica, Av. 4040 Mz. PP Lt. 42", 138, "(01)3593844", "922965280"),
                      (null, 844615, "Azure Consulting Services", "19497136292", null, "AzureConsultingServices@gmail.com", "Av. Felicidad, Calle 4141 Mz. QQ Lt. 43", 120, "(01)5734505", "965692977"),
                      (null, 212379, "Titan Systems Inc.", "10231751520", null, "TitanSystemsInc.@gmail.com", "Calle Imaginación, Av. 4242 Mz. RR Lt. 44", 37, "(01)8282842", "946539760"),
                      (null, 431774, "Kinetix Innovations", "18832171756", null, "KinetixInnovations@gmail.com", "Av. Estrella, Calle 4343 Mz. SS Lt. 45", 140, "(01)1891589", "931926967"),
                      (null, 390469, "Granite Enterprises", "18295490973", null, "GraniteEnterprises@gmail.com", "Calle Ensueño, Av. 4444 Mz. TT Lt. 46", 47, "(01)1802989", "920042930"),
                      (null, 873843, "Bluewater Analytics", "19510598170", null, "BluewaterAnalytics@gmail.com", "Av. Aventura, Calle 4545 Mz. UU Lt. 47", 22, "(01)4267361", "914511579"),
                      (null, 646114, "Solaris Technologies", "10742171852", null, "SolarisTechnologies@gmail.com", "Calle Sueños, Av. 4646 Mz. VV Lt. 48", 123, "(01)6546245", "911299187"),
                      (null, 730525, "Horizon Ventures", "17123987082", null, "HorizonVentures@gmail.com", "Av. Maravilla, Calle 4747 Mz. WW Lt. 49", 88, "(01)3515882", "921078954"),
                      (null, 744882, "Unity Consulting", "10450157416", null, "UnityConsulting@gmail.com", "Calle Ilusión, Av. 4848 Mz. XX Lt. 50", 136, "(01)7944385", "937310198"),
                      (null, 713606, "Evergreen Solutions", "12472789753", null, "EvergreenSolutions@gmail.com", "Av. Imaginación, Calle 4949 Mz. YY Lt. 51", 124, "(01)9721659", "955459784"),
                      (null, 820248, "Helios Dynamics", "11741902161", null, "HeliosDynamics@gmail.com", "Calle Fantasía, Av. 5050 Mz. ZZ Lt. 52", 65, "(01)5852741", "918640980"),
                      (null, 351397, "Eclipse Ventures", "16862174936", null, "EclipseVentures@gmail.com", "Av. Magia, Calle 5151 Mz. AAA Lt. 53", 53, "(01)7497266", "923137417"),
                      (null, 801180, "Sparkle Management Group", "15333430920", null, "SparkleManagementGroup@gmail.com", "Calle Encanto, Av. 5252 Mz. BBB Lt. 54", 90, "(01)2192222", "995324890"),
                      (null, 116542, "Fusion Industries", "13894407545", null, "FusionIndustries@gmail.com", "Av. Esperanza, Calle 5353 Mz. CCC Lt. 55", 121, "(01)2098062", "93407359"),
                      (null, 430931, "Ahxes Industry TE", "15647319259", null, "AhxesIndustryTE@gmail.com", "Calle Victoria, Av. 5454 Mz. DDD Lt. 56", 83, "(01)8567740", "921614732"),
                      (null, 161467, "Clarity Consulting", "11989322890", null, "ClarityConsulting@gmail.com", "Av. Alegría, Calle 5555 Mz. EEE Lt. 57", 132, "(01)7162411", "994419102"),
                      (null, 840485, "Raven Industries", "13867397994", null, "RavenIndustries@gmail.com", "Calle Imaginaria, Av. 5656 Mz. FFF Lt. 58", 22, "(01)2037289", "936952724"),
                      (null, 938545, "Crimson Solutions", "13355982469", null, "CrimsonSolutions@gmail.com", "Av. Sueños, Calle 5757 Mz. GGG Lt. 59", 69, "(01)7803018", "996307465"),
                      (null, 937373, "Sunrise Enterprises", "16203753004", null, "SunriseEnterprises@gmail.com", "Calle del Arcoíris, Av. 5858 Mz. HHH Lt. 60", 143, "(01)6813485", "989464259"),
                      (null, 879580, "Neptune Consulting Group", "15981591277", null, "NeptuneConsultingGroup@gmail.com", "Av. Encanto, Calle 5959 Mz. III Lt. 61", 11, "(01)9064897", "92665039"),
                      (null, 326057, "Spectrum Systems", "10356622194", null, "SpectrumSystems@gmail.com", "Calle Mágica, Av. 6060 Mz. JJJ Lt. 62", 60, "(01)9339120", "914830314"),
                      (null, 960787, "Sapphire Solutions", "12524179442", null, "SapphireSolutions@gmail.com", "Av. Felicidad, Calle 6161 Mz. KKK Lt. 63", 74, "(01)6322408", "983493170"),
                      (null, 841998, "Emerald Consulting", "14696443285", null, "EmeraldConsulting@gmail.com", "Calle Imaginación, Av. 6262 Mz. LLL Lt. 64", 125, "(01)2996020", "984484518"),
                      (null, 863765, "Pinnacle Partners", "19852954968", null, "PinnaclePartners@gmail.com", "Av. Estrella, Calle 6363 Mz. MMM Lt. 65", 22, "(01)9818571", "946409142"),
                      (null, 512825, "Vista Technologies", "15212101930", null, "VistaTechnologies@gmail.com", "Calle Ensueño, Av. 6464 Mz. NNN Lt. 66", 21, "(01)9612275", "930171376"),
                      (null, 308793, "Luminous Consulting", "13711020864", null, "LuminousConsulting@gmail.com", "Av. Aventura, Calle 6565 Mz. OOO Lt. 67", 107, "(01)9728378", "941568244"),
                      (null, 102047, "Blue Horizon Group", "17766843913", null, "BlueHorizonGroup@gmail.com", "Calle Sueños, Av. 6666 Mz. PPP Lt. 68", 87, "(01)6193637", "984851051"),
                      (null, 766651, "Nova Dynamics", "17921508655", null, "NovaDynamics@gmail.com", "Av. Maravilla, Calle 6767 Mz. QQQ Lt. 69", 82, "(01)2736937", "965199197"),
                      (null, 648055, "Topaz Enterprises", "18384393042", null, "TopazEnterprises@gmail.com", "Calle Ilusión, Av. 6868 Mz. RRR Lt. 70", 111, "(01)6715831", "982332466"),
                      (null, 771450, "Summit Systems", "17014048120", null, "SummitSystems@gmail.com", "Av. Imaginación, Calle 6969 Mz. SSS Lt. 71", 17, "(01)2158461", "971591359"),
                      (null, 121094, "Peak Performance Group", "17417051026", null, "PeakPerformanceGroup@gmail.com", "Calle Fantasía, Av. 7070 Mz. TTT Lt. 72", 63, "(01)4614769", "956447527"),
                      (null, 278965, "Gold Coast Solutions", "19467850211", null, "GoldCoastSolutions@gmail.com", "Av. Magia, Calle 7171 Mz. UUU Lt. 73", 96, "(01)4534349", "981600639"),
                      (null, 844892, "Synergy Enterprises", "14277005400", null, "SynergyEnterprises@gmail.com", "Calle Encanto, Av. 7272 Mz. VVV Lt. 74", 2, "(01)5795242", "998868983"),
                      (null, 694374, "Apex Consulting Services", "11089117546", null, "ApexConsultingServices@gmail.com", "Av. Esperanza, Calle 7373 Mz. WWW Lt. 75", 65, "(01)3496861", "964827302"),
                      (null, 852033, "Elevate Industries", "10723956310", null, "ElevateIndustries@gmail.com", "Calle Victoria, Av. 7474 Mz. XXX Lt. 76", 38, "(01)6126423", "992562602"),
                      (null, 810659, "Futura Consulting", "11975219848", null, "FuturaConsulting@gmail.com", "Av. Alegría, Calle 7575 Mz. YYY Lt. 77", 70, "(01)9015933", "925998614"),
                      (null, 953082, "Crescent Technologies", "10485371448", null, "CrescentTechnologies@gmail.com", "Calle Imaginaria, Av. 7676 Mz. ZZZ Lt. 78", 77, "(01)7569244", "999589450"),
                      (null, 555143, "Peak Industries", "14305356069", null, "PeakIndustries@gmail.com", "Av. Sueños, Calle 7777 Mz. AAAA Lt. 79", 17, "(01)2661152", "956515350"),
                      (null, 998649, "Radiant Solutions", "17865221718", null, "RadiantSolutions@gmail.com", "Calle del Arcoíris, Av. 7878 Mz. BBBB Lt. 80", 111, "(01)8664479", "917426865"),
                      (null, 723361, "Silverstone Consulting", "10663431588", null, "SilverstoneConsulting@gmail.com", "Av. Encanto, Calle 7979 Mz. CCCC Lt. 81", 40, "(01)6069225", "992607172"),
                      (null, 665634, "Zenith Partners", "19705496000", null, "ZenithPartners@gmail.com", "Calle Mágica, Av. 8080 Mz. DDDD Lt. 82", 87, "(01)7061444", "948999752"),
                      (null, 532201, "Novus Technologies", "13715670746", null, "NovusTechnologies@gmail.com", "Av. Felicidad, Calle 8181 Mz. EEEE Lt. 83", 104, "(01)5608520", "934939496"),
                      (null, 958237, "Starlight Solutions", "18700754287", null, "StarlightSolutions@gmail.com", "Calle Imaginación, Av. 8282 Mz. FFFF Lt. 84", 142, "(01)5791991", "995148004"),
                      (null, 739394, "Blue Mountain Enterprises", "11621247489", null, "BlueMountainEnterprises@gmail.com", "Av. Estrella, Calle 8383 Mz. GGGG Lt. 85", 59, "(01)7578729", "916908409"),
                      (null, 224754, "Titan Consulting Group", "15104665570", null, "TitanConsultingGroup@gmail.com", "Calle Ensueño, Av. 8484 Mz. HHHH Lt. 86", 54, "(01)6583053", "969486391"),
                      (null, 405583, "Redwood Industries", "17262433952", null, "RedwoodIndustries@gmail.com", "Av. Aventura, Calle 8585 Mz. IIII Lt. 87", 54, "(01)7221567", "974680709"),
                      (null, 949230, "Apex Analytics", "15967856331", null, "ApexAnalytics@gmail.com", "Calle Sueños, Av. 8686 Mz. JJJJ Lt. 88", 98, "(01)4402744", "916020527"),
                      (null, 605721, "Quantum Dynamics", "16651496503", null, "QuantumDynamics@gmail.com", "Av. Maravilla, Calle 8787 Mz. KKKK Lt. 89", 98, "(01)7199974", "950742591"),
                      (null, 946268, "Sterling Solutions", "19571793623", null, "SterlingSolutions@gmail.com", "Calle Ilusión, Av. 8888 Mz. LLLL Lt. 90", 78, "(01)9837299", "958964472"),
                      (null, 482641, "Summit Systems", "11942654362", null, "SummitSystems@gmail.com", "Av. Imaginación, Calle 8989 Mz. MMMM Lt. 91", 123, "(01)3434756", "988507034"),
                      (null, 278700, "Skyline Consulting Services", "12306666975", null, "SkylineConsultingServices@gmail.com", "Calle Fantasía, Av. 9090 Mz. NNNN Lt. 92", 35, "(01)9088413", "955834619"),
                      (null, 350493, "Eclipse Innovations", "18466777674", null, "EclipseInnovations@gmail.com", "Av. Magia, Calle 9191 Mz. OOOO Lt. 93", 126, "(01)7511769", "943453793"),
                      (null, 252750, "Fusion Enterprises", "11109860841", null, "FusionEnterprises@gmail.com", "Calle Encanto, Av. 9292 Mz. PPPP Lt. 94", 100, "(01)4848550", "975322808"),
                      (null, 720107, "Azure Technologies", "18479406323", null, "AzureTechnologies@gmail.com", "Av. Esperanza, Calle 9393 Mz. QQQQ Lt. 95", 33, "(01)6279040", "927402039"),
                      (null, 705862, "Emerald Enterprises", "15398707578", null, "EmeraldEnterprises@gmail.com", "Calle Victoria, Av. 9494 Mz. RRRR Lt. 96", 44, "(01)7792281", "99586435"),
                      (null, 517035, "Platinum Partners", "18107392791", null, "PlatinumPartners@gmail.com", "Av. Alegría, Calle 9595 Mz. SSSS Lt. 97", 124, "(01)8400960", "999793224"),
                      (null, 534024, "Sapphire Systems", "15830398015", null, "SapphireSystems@gmail.com", "Calle Imaginaria, Av. 9696 Mz. TTTT Lt. 98", 5, "(01)4694653", "962536723"),
                      (null, 767497, "Horizon Group", "19346302772", null, "HorizonGroup@gmail.com", "Av. Sueños, Calle 9797 Mz. UUUU Lt. 99", 94, "(01)5708281", "941963033"),
                      (null, 533441, "Nexus Technologies", "17758234594", null, "NexusTechnologies@gmail.com", "Calle del Arcoíris, Av. 9898 Mz. VVVV Lt. 100", 72, "(01)3990723", "923818046"),
                      (null, 374725, "Crestwood Solutions", "10682931564", null, "CrestwoodSolutions@gmail.com", "Av. Encanto, Calle 9999 Mz. WWWW Lt. 101", 10, "(01)5050210", "970794386"),
                      (null, 505843, "Radiant Consulting", "11138952424", null, "RadiantConsulting@gmail.com", "Calle Mágica, Av. 10000 Mz. XXXX Lt. 102", 127, "(01)6935501", "978351527"),
                      (null, 707268, "TerraNova Group", "13570127189", null, "TerraNovaGroup@gmail.com", "Av. Felicidad, Calle 10101 Mz. YYYY Lt. 103", 47, "(01)8835018", "995627204"),
                      (null, 418692, "Gravity Solutions", "18600188686", null, "GravitySolutions@gmail.com", "Calle Imaginación, Av. 10202 Mz. ZZZZ Lt. 104", 97, "(01)3595894", "974642780"),
                      (null, 890619, "Luminous Technologies", "19142939600", null, "LuminousTechnologies@gmail.com", "Av. Estrella, Calle 10303 Mz. AAAA Lt. 105", 30, "(01)9230785", "963796322"),
                      (null, 335413, "Hyperion Consoles", "12464827381", null, "HyperionConsoles@gmail.com", "Calle Ensueño, Av. 10404 Mz. BBBB Lt. 106", 110, "(01)6416930", "936883870"),
                      (null, 142917, "Odyssey Gaming Inc.", "16738734091", null, "OdysseyGamingInc.@gmail.com", "Av. Aventura, Calle 10505 Mz. CCCC Lt. 107", 63, "(01)8530179", "955766255"),
                      (null, 187827, "Cosmic Console Corporation", "17859978875", null, "CosmicConsoleCorporation@gmail.com", "Calle Sueños, Av. 10606 Mz. DDDD Lt. 108", 64, "(01)4022207", "997400725"),
                      (null, 604023, "Firefly Gaming Systems", "15605306132", null, "FireflyGamingSystems@gmail.com", "Av. Maravilla, Calle 10707 Mz. EEEE Lt. 109", 99, "(01)6822724", "933909678"),
                      (null, 785304, "Celestial Gaming Technologies", "13959482846", null, "CelestialGamingTechnologies@gmail.com", "Calle Ilusión, Av. 10808 Mz. FFFF Lt. 110", 108, "(01)5430917", "999121607"),
                      (null, 115174, "Nexus Console Co.", "13567823759", null, "NexusConsoleCo.@gmail.com", "Av. Imaginación, Calle 10909 Mz. GGGG Lt. 111", 42, "(01)7323375", "968151643"),
                      (null, 857401, "Radiant Entertainment", "15840122052", null, "RadiantEntertainment@gmail.com", "Calle Fantasía, Av. 11010 Mz. HHHH Lt. 112", 140, "(01)4533105", "965559100"),
                      (null, 918248, "Nebula Console Systems", "17402885081", null, "NebulaConsoleSystems@gmail.com", "Av. Magia, Calle 11111 Mz. IIII Lt. 113", 84, "(01)9836148", "913010818"),
                      (null, 127974, "Eclipse Gaming Inc.", "15732588049", null, "EclipseGamingInc.@gmail.com", "Calle Encanto, Av. 11212 Mz. JJJJ Lt. 114", 31, "(01)4347787", "975732942"),
                      (null, 647837, "Gravity Console Co.", "14446948381", null, "GravityConsoleCo.@gmail.com", "Av. Esperanza, Calle 11313 Mz. KKKK Lt. 115", 62, "(01)5508581", "910773879"),
                      (null, 385120, "Enigma Gaming Technologies", "16393268026", null, "EnigmaGamingTechnologies@gmail.com", "Calle Victoria, Av. 11414 Mz. LLLL Lt. 116", 62, "(01)6815736", "963554456"),
                      (null, 169718, "Hyperion Technologies", "17795720347", null, "HyperionTechnologies@gmail.com", "Av. Alegría, Calle 11515 Mz. MMMM Lt. 117", 23, "(01)2079408", "956681440"),
                      (null, 710536, "Quantum Computing Co.", "12190637795", null, "QuantumComputingCo.@gmail.com", "Calle Imaginaria, Av. 11616 Mz. NNNN Lt. 118", 111, "(01)8268120", "989396988"),
                      (null, 457525, "Zenith Computers", "11930607110", null, "ZenithComputers@gmail.com", "Av. Sueños, Calle 11717 Mz. OOOO Lt. 119", 74, "(01)4434856", "995080486"),
                      (null, 735365, "Fusion Computing Solutions", "13671400037", null, "FusionComputingSolutions@gmail.com", "Calle del Arcoíris, Av. 11818 Mz. PPPP Lt. 120", 115, "(01)5804846", "939729704"),
                      (null, 416259, "Velocity Computing Inc.", "18514704796", null, "VelocityComputingInc.@gmail.com", "Av. Encanto, Calle 11919 Mz. QQQQ Lt. 121", 132, "(01)4226292", "969403521"),
                      (null, 438784, "Element Computing", "18483877747", null, "ElementComputing@gmail.com", "Calle Mágica, Av. 12020 Mz. RRRR Lt. 122", 27, "(01)5459994", "960079940"),
                      (null, 850208, "Mystic Technologies", "15583331145", null, "MysticTechnologies@gmail.com", "Av. Felicidad, Calle 12121 Mz. SSSS Lt. 123", 85, "(01)2592033", "952389000"),
                      (null, 645436, "Celestial Computing Systems", "12302703935", null, "CelestialComputingSystems@gmail.com", "Calle Imaginación, Av. 12222 Mz. TTTT Lt. 124", 4, "(01)4266472", "996685014"),
                      (null, 780523, "NeoTech Computing Co.", "16857148632", null, "NeoTechComputingCo.@gmail.com", "Av. Estrella, Calle 12323 Mz. UUUU Lt. 125", 114, "(01)6767421", "957885761"),
                      (null, 569937, "Radiant Computing Solutions", "18536334357", null, "RadiantComputingSolutions@gmail.com", "Calle Ensueño, Av. 12424 Mz. VVVV Lt. 126", 37, "(01)8682405", "912663815"),
                      (null, 638666, "Enigma Computing Technologies", "14085581522", null, "EnigmaComputingTechnologies@gmail.com", "Av. Aventura, Calle 12525 Mz. WWWW Lt. 127", 72, "(01)1841243", "925516007"),
                      (null, 736249, "Gravity Computing Inc.", "19337813329", null, "GravityComputingInc.@gmail.com", "Calle Sueños, Av. 12626 Mz. XXXX Lt. 128", 1, "(01)4283638", "955653102"),
                      (null, 668024, "Horizon Computing Co.", "13339544938", null, "HorizonComputingCo.@gmail.com", "Av. Maravilla, Calle 12727 Mz. YYYY Lt. 129", 73, "(01)2872488", "960467010"),
                      (null, 395685, "Odyssey Computing Systems", "19408612433", null, "OdysseyComputingSystems@gmail.com", "Calle Ilusión, Av. 12828 Mz. ZZZZ Lt. 130", 51, "(01)1898957", "952671706"),
                      (null, 146052, "Phoenix Technologies", "18347845826", null, "PhoenixTechnologies@gmail.com", "Av. Imaginación, Calle 12929 Mz. AAAA Lt. 131", 64, "(01)4950563", "988235541"),
                      (null, 496722, "Stellar Computing Inc.", "15412196724", null, "StellarComputingInc.@gmail.com", "Calle Fantasía, Av. 13030 Mz. BBBB Lt. 132", 127, "(01)9837915", "948123426"),
                      (null, 585391, "Infinity Computing Solutions", "10331343444", null, "InfinityComputingSolutions@gmail.com", "Av. Magia, Calle 13131 Mz. CCCC Lt. 133", 23, "(01)9082114", "929162859"),
                      (null, 201731, "Cyberspace Computing Co.", "13841282156", null, "CyberspaceComputingCo.@gmail.com", "Calle Encanto, Av. 13232 Mz. DDDD Lt. 134", 70, "(01)8034673", "921644224"),
                      (null, 891672, "Nebula Technologies", "17639788361", null, "NebulaTechnologies@gmail.com", "Av. Esperanza, Calle 13333 Mz. EEEE Lt. 135", 62, "(01)9421555", "930351289");


DROP TABLE IF EXISTS Productos;
CREATE TABLE Productos (
                         cod_unico_prod CHAR(5) NOT NULL,
                         nombre_prod VARCHAR(250) NOT NULL,
                         descripcion_prod VARCHAR(1000) DEFAULT NULL,
                         cod_unico_prov CHAR(5),
                         fecha_ingreso DATETIME,
                         fecha_salida DATETIME,
                         stk_prod INT,
                         cod_categoria VARCHAR(4),
                         PRIMARY KEY (cod_unico_prod),
                         FOREIGN KEY (cod_categoria) REFERENCES Categoria (cod_categoria)
);

DROP TABLE IF EXISTS Proveedores;
CREATE TABLE Proveedores (
                           cod_prov INT AUTO_INCREMENT,
                           cod_unico_prov CHAR(5) NOT NULL,
                           nombre_prov VARCHAR(250) NOT NULL,
                           ruc_prov CHAR(11) NOT NULL,
                           descripcion_prov VARCHAR(250) DEFAULT NULL,
                           correo_prov VARCHAR(100) NOT NULL,
                           direccion_prov VARCHAR(255) NOT NULL,
                           nacionalidad_prov INT NOT NULL,
                           id_pais INT NOT NULL,
                           telefono_one_prov VARCHAR(100) NOT NULL,
                           telefono_two_prov VARCHAR(100) NOT NULL,
                           PRIMARY KEY (cod_prov),
                           FOREIGN KEY (id_pais) REFERENCES Pais (id_pais),
                           FOREIGN KEY (nacionalidad_prov) REFERENCES Tipo (id_tip)
);

ALTER TABLE Proveedores ADD INDEX idx_cod_unico_prov (cod_unico_prov);

/*SELECT cod_unico_prov FROM Proveedores;*/



insert into Proveedores values
                          (null, "39023", "Technova", "15282316985",null, "Technova@gmail.com", "Av. Maravilla, Calle 6767 Mz. QQQ Lt. 69",200, 91,"(01)6661810", "926778626"),
                          (null, "68326", "Nexisys", "11559284896",null, "Nexisys@gmail.com", "Calle Ilusión, Av. 6868 Mz. RRR Lt. 70",200, 46,"(01)7434927", "901434423"),
                          (null, "63053", "Alphatech", "14066496267",null, "Alphatech@gmail.com", "Av. Imaginación, Calle 6969 Mz. SSS Lt. 71",200, 141,"(01)7581209", "903003048"),
                          (null, "33388", "Cognify", "13928497483",null, "Cognify@gmail.com", "Calle Fantasía, Av. 7070 Mz. TTT Lt. 72",200, 132,"(01)8620598", "933913413"),
                          (null, "72210", "Novatek", "16350631887",null, "Novatek@gmail.com", "Av. Magia, Calle 7171 Mz. UUU Lt. 73",200, 103,"(01)3585816", "959844844"),
                          (null, "53188", "Synthetix", "10518005870",null, "Synthetix@gmail.com", "Calle Encanto, Av. 7272 Mz. VVV Lt. 74",100, 22,"(01)6991407", "974720836"),
                          (null, "45792", "Innovent", "14263111895",null, "Innovent@gmail.com", "Av. Esperanza, Calle 7373 Mz. WWW Lt. 75",200, 65,"(01)6330284", "907934297"),
                          (null, "50000", "Mindware", "13961938423",null, "Mindware@gmail.com", "Calle Victoria, Av. 7474 Mz. XXX Lt. 76",200, 82,"(01)1669528", "960695142"),
                          (null, "43712", "Intellisys", "15545797619",null, "Intellisys@gmail.com", "Av. Alegría, Calle 7575 Mz. YYY Lt. 77",200, 21,"(01)9485994", "900702210"),
                          (null, "46965", "Optimumtech", "18886786076",null, "Optimumtech@gmail.com", "Calle Imaginaria, Av. 7676 Mz. ZZZ Lt. 78",200, 4,"(01)7947123", "967242633"),
                          (null, "31493", "Neotec", "16952149937",null, "Neotec@gmail.com", "Av. Sueños, Calle 7777 Mz. AAAA Lt. 79",200, 32,"(01)1903086", "994587540"),
                          (null, "88033", "Smartsoft", "19449952632",null, "Smartsoft@gmail.com", "Calle del Arcoíris, Av. 7878 Mz. BBBB Lt. 80",100, 22,"(01)5264401", "999005290"),
                          (null, "51114", "Cybersphere", "11343235148",null, "Cybersphere@gmail.com", "Av. Encanto, Calle 7979 Mz. CCCC Lt. 81",200, 131,"(01)7741075", "991111027"),
                          (null, "22928", "Techsphere", "11024338089",null, "Techsphere@gmail.com", "Calle Mágica, Av. 8080 Mz. DDDD Lt. 82",200, 131,"(01)8787177", "948852600"),
                          (null, "47246", "Virtutec", "18729989502",null, "Virtutec@gmail.com", "Av. Felicidad, Calle 8181 Mz. EEEE Lt. 83",200, 101,"(01)8500574", "906200103"),
                          (null, "63219", "Databridge", "11529459036",null, "Databridge@gmail.com", "Calle Imaginación, Av. 8282 Mz. FFFF Lt. 84",200, 34,"(01)4698384", "925737147"),
                          (null, "60494", "Mindstream", "18528433656",null, "Mindstream@gmail.com", "Av. Estrella, Calle 8383 Mz. GGGG Lt. 85",200, 11,"(01)5631426", "962348495"),
                          (null, "28519", "Novusphere", "12400366201",null, "Novusphere@gmail.com", "Calle Ensueño, Av. 8484 Mz. HHHH Lt. 86",200, 81,"(01)4489994", "951123154"),
                          (null, "24865", "CipherSoft", "19296060878",null, "CipherSoft@gmail.com", "Av. Aventura, Calle 8585 Mz. IIII Lt. 87",200, 127,"(01)4788207", "918886948"),
                          (null, "31962", "VirtueCore", "15179810275",null, "VirtueCore@gmail.com", "Calle Sueños, Av. 8686 Mz. JJJJ Lt. 88",200, 112,"(01)3008485", "977591336"),
                          (null, "88383", "Nexify", "14422080107",null, "Nexify@gmail.com", "Av. Maravilla, Calle 8787 Mz. KKKK Lt. 89",200, 10,"(01)3144909", "937116056"),
                          (null, "26809", "Omnitech", "17750759812",null, "Omnitech@gmail.com", "Calle Ilusión, Av. 8888 Mz. LLLL Lt. 90",100, 22,"(01)3799407", "986397566"),
                          (null, "58124", "Brainwave", "16882396906",null, "Brainwave@gmail.com", "Av. Imaginación, Calle 8989 Mz. MMMM Lt. 91",200, 111,"(01)8875111", "997816085"),
                          (null, "20961", "Helixsoft", "11159118751",null, "Helixsoft@gmail.com", "Calle Fantasía, Av. 9090 Mz. NNNN Lt. 92",200, 92,"(01)5724412", "986976162"),
                          (null, "68540", "Cyberscape", "14277783182",null, "Cyberscape@gmail.com", "Av. Magia, Calle 9191 Mz. OOOO Lt. 93",200, 86,"(01)9266772", "919929947"),
                          (null, "70778", "Intellilink", "10583144330",null, "Intellilink@gmail.com", "Calle Encanto, Av. 9292 Mz. PPPP Lt. 94",200, 132,"(01)6458640", "917634940"),
                          (null, "39042", "Hypernova", "16080329267",null, "Hypernova@gmail.com", "Av. Esperanza, Calle 9393 Mz. QQQQ Lt. 95",200, 15,"(01)9873768", "990912182"),
                          (null, "61771", "Logicbyte", "18802546194",null, "Logicbyte@gmail.com", "Calle Victoria, Av. 9494 Mz. RRRR Lt. 96",200, 85,"(01)6332281", "929247118"),
                          (null, "35891", "Ignitiontech", "14956372458",null, "Ignitiontech@gmail.com", "Av. Alegría, Calle 9595 Mz. SSSS Lt. 97",200, 112,"(01)9279361", "901400365"),
                          (null, "53041", "QuantumLeap", "18808986325",null, "QuantumLeap@gmail.com", "Calle Imaginaria, Av. 9696 Mz. TTTT Lt. 98",200, 121,"(01)9820672", "939762688"),
                          (null, "58552", "ApexNet", "19607676332",null, "ApexNet@gmail.com", "Av. Sueños, Calle 9797 Mz. UUUU Lt. 99",200, 106,"(01)3792341", "955206685"),
                          (null, "88180", "PulseTech", "11819513209",null, "PulseTech@gmail.com", "Calle del Arcoíris, Av. 9898 Mz. VVVV Lt. 100",200, 88,"(01)1007388", "974224404"),
                          (null, "17025", "InfinitiLogic", "17371236729",null, "InfinitiLogic@gmail.com", "Av. Encanto, Calle 9999 Mz. WWWW Lt. 101",100, 22,"(01)1020306", "995267393"),
                          (null, "88634", "LinkGenius", "14109149814",null, "LinkGenius@gmail.com", "Calle Mágica, Av. 10000 Mz. XXXX Lt. 102",200, 81,"(01)4650517", "973880229"),
                          (null, "75605", "DigiSavvy", "14182919193",null, "DigiSavvy@gmail.com", "Av. Felicidad, Calle 10101 Mz. YYYY Lt. 103",200, 93,"(01)2625674", "979365665"),
                          (null, "16768", "ZenithSoft", "19331626230",null, "ZenithSoft@gmail.com", "Calle Imaginación, Av. 10202 Mz. ZZZZ Lt. 104",200, 104,"(01)6486561", "995069338"),
                          (null, "93378", "ByteForge", "13669482706",null, "ByteForge@gmail.com", "Av. Estrella, Calle 10303 Mz. AAAA Lt. 105",200, 139,"(01)1238944", "949101632"),
                          (null, "12278", "FusionWise", "13491673368",null, "FusionWise@gmail.com", "Calle Ensueño, Av. 10404 Mz. BBBB Lt. 106",100, 22,"(01)2228438", "989438436"),
                          (null, "21382", "StellarTech", "14476661447",null, "StellarTech@gmail.com", "Av. Aventura, Calle 10505 Mz. CCCC Lt. 107",200, 120,"(01)3589571", "965141137"),
                          (null, "80863", "TitanForge", "15011325853",null, "TitanForge@gmail.com", "Calle Sueños, Av. 10606 Mz. DDDD Lt. 108",200, 112,"(01)8771476", "929214716"),
                          (null, "64562", "NetWise", "13854222614",null, "NetWise@gmail.com", "Av. Maravilla, Calle 10707 Mz. EEEE Lt. 109",200, 17,"(01)9913273", "932268026"),
                          (null, "48789", "Innovonix", "16510572311",null, "Innovonix@gmail.com", "Calle Ilusión, Av. 10808 Mz. FFFF Lt. 110",200, 101,"(01)8032970", "947637209"),
                          (null, "69012", "SurgeSoft", "13030519769",null, "SurgeSoft@gmail.com", "Av. Imaginación, Calle 10909 Mz. GGGG Lt. 111",200, 103,"(01)6075764", "941062176"),
                          (null, "84867", "Nexaro", "10170925749",null, "Nexaro@gmail.com", "Calle Fantasía, Av. 11010 Mz. HHHH Lt. 112",200, 129,"(01)9864277", "955097780"),
                          (null, "91236", "SkyBridge", "11636037173",null, "SkyBridge@gmail.com", "Av. Magia, Calle 11111 Mz. IIII Lt. 113",200, 110,"(01)8842394", "905783358"),
                          (null, "73780", "Synthronix", "10416009002",null, "Synthronix@gmail.com", "Calle Encanto, Av. 11212 Mz. JJJJ Lt. 114",200, 1,"(01)2396278", "941864256"),
                          (null, "51185", "Neocortex", "19837107147",null, "Neocortex@gmail.com", "Av. Esperanza, Calle 11313 Mz. KKKK Lt. 115",200, 4,"(01)8123147", "966719351"),
                          (null, "30145", "Intellitronix", "12845540248",null, "Intellitronix@gmail.com", "Calle Victoria, Av. 11414 Mz. LLLL Lt. 116",200, 125,"(01)2285757", "954318193"),
                          (null, "89109", "Cyberconix", "15796903674",null, "Cyberconix@gmail.com", "Av. Alegría, Calle 11515 Mz. MMMM Lt. 117",200, 33,"(01)3316650", "997063829"),
                          (null, "28999", "Nanotechia", "16293810410",null, "Nanotechia@gmail.com", "Calle Imaginaria, Av. 11616 Mz. NNNN Lt. 118",100, 22,"(01)3412179", "956199456"),
                          (null, "91878", "Genesystech", "12416544113",null, "Genesystech@gmail.com", "Av. Sueños, Calle 11717 Mz. OOOO Lt. 119",200, 117,"(01)2082222", "906676386"),
                          (null, "80867", "Cybrosys", "17912419507",null, "Cybrosys@gmail.com", "Calle del Arcoíris, Av. 11818 Mz. PPPP Lt. 120",200, 65,"(01)6064214", "998689980"),
                          (null, "25669", "Technorion", "13176255367",null, "Technorion@gmail.com", "Av. Encanto, Calle 11919 Mz. QQQQ Lt. 121",200, 106,"(01)4112468", "922112200"),
                          (null, "64445", "Veritasoft", "18760592269",null, "Veritasoft@gmail.com", "Calle Mágica, Av. 12020 Mz. RRRR Lt. 122",200, 74,"(01)7012849", "982587876"),
                          (null, "18191", "Sensitech", "14528816851",null, "Sensitech@gmail.com", "Av. Felicidad, Calle 12121 Mz. SSSS Lt. 123",200, 52,"(01)1843808", "904551680"),
                          (null, "44812", "Cogentrix", "13925214926",null, "Cogentrix@gmail.com", "Calle Imaginación, Av. 12222 Mz. TTTT Lt. 124",200, 27,"(01)2093843", "991039568"),
                          (null, "95121", "Metronix", "19648568465",null, "Metronix@gmail.com", "Av. Estrella, Calle 12323 Mz. UUUU Lt. 125",100, 22,"(01)6612503", "980505402"),
                          (null, "39786", "Alphapulse", "11385837171",null, "Alphapulse@gmail.com", "Calle Ensueño, Av. 12424 Mz. VVVV Lt. 126",200, 81,"(01)3816454", "926508518"),
                          (null, "94581", "Synergonix", "14176925558",null, "Synergonix@gmail.com", "Av. Aventura, Calle 12525 Mz. WWWW Lt. 127",200, 81,"(01)6077192", "977819619"),
                          (null, "17234", "Intelligenix", "19420334800",null, "Intelligenix@gmail.com", "Calle Sueños, Av. 12626 Mz. XXXX Lt. 128",200, 57,"(01)1616672", "934235464"),
                          (null, "68922", "Hyperlinkia", "16116978631",null, "Hyperlinkia@gmail.com", "Av. Maravilla, Calle 12727 Mz. YYYY Lt. 129",200, 69,"(01)3300896", "942612972"),
                          (null, "79465", "Infinitronix", "15758774722",null, "Infinitronix@gmail.com", "Calle Ilusión, Av. 12828 Mz. ZZZZ Lt. 130",100, 22,"(01)2229774", "909830150"),
                          (null, "45242", "Nexogen", "12613037358",null, "Nexogen@gmail.com", "Av. Imaginación, Calle 12929 Mz. AAAA Lt. 131",200, 80,"(01)5241500", "970764633"),
                          (null, "58834", "Helionix", "12714583283",null, "Helionix@gmail.com", "Calle Fantasía, Av. 13030 Mz. BBBB Lt. 132",200, 44,"(01)8682103", "946273298"),
                          (null, "55082", "Cybrosphere", "11595551424",null, "Cybrosphere@gmail.com", "Av. Magia, Calle 13131 Mz. CCCC Lt. 133",200, 126,"(01)3340838", "958833221"),
                          (null, "54734", "DataFusion", "18615274130",null, "DataFusion@gmail.com", "Calle Encanto, Av. 13232 Mz. DDDD Lt. 134",200, 43,"(01)7259772", "936510253"),
                          (null, "52829", "InnovioTech", "18358923254",null, "InnovioTech@gmail.com", "Av. Esperanza, Calle 13333 Mz. EEEE Lt. 135",100, 22,"(01)9524422", "996833973"),
                          (null, "11875", "Quantumsoft", "13257640561",null, "Quantumsoft@gmail.com", "Av. Maravilla, Calle 6767 Mz. QQQ Lt. 69",200, 70,"(01)1512296", "984119341"),
                          (null, "97620", "Nexiscape", "13970978914",null, "Nexiscape@gmail.com", "Calle Ilusión, Av. 6868 Mz. RRR Lt. 70",200, 39,"(01)4209372", "904827904"),
                          (null, "80978", "Syntektronix", "11737033001",null, "Syntektronix@gmail.com", "Av. Imaginación, Calle 6969 Mz. SSS Lt. 71",200, 125,"(01)6061128", "971844320"),
                          (null, "34369", "Cordia", "18732375033",null, "Cordia@gmail.com", "Calle Fantasía, Av. 7070 Mz. TTT Lt. 72",200, 139,"(01)7390188", "965602874"),
                          (null, "45656", "Robotentic", "13398452861",null, "Robotentic@gmail.com", "Av. Magia, Calle 7171 Mz. UUU Lt. 73",200, 21,"(01)3677227", "984958675"),
                          (null, "91170", "SolBets", "17596399859",null, "SolBets@gmail.com", "Calle Encanto, Av. 7272 Mz. VVV Lt. 74",200, 109,"(01)7795585", "949503672"),
                          (null, "47591", "Systpost", "10839178892",null, "Systpost@gmail.com", "Av. Esperanza, Calle 7373 Mz. WWW Lt. 75",200, 4,"(01)5052236", "992769599"),
                          (null, "87478", "OnlyOne", "18660460849",null, "OnlyOne@gmail.com", "Calle Victoria, Av. 7474 Mz. XXX Lt. 76",200, 31,"(01)6261380", "989930771"),
                          (null, "42258", "SkyGame", "11482663360",null, "SkyGame@gmail.com", "Av. Alegría, Calle 7575 Mz. YYY Lt. 77",200, 84,"(01)8825808", "949350919"),
                          (null, "83291", "PixelPro Games", "16415402292",null, "PixelProGames@gmail.com", "Calle Imaginaria, Av. 7676 Mz. ZZZ Lt. 78",200, 67,"(01)1948561", "949155340"),
                          (null, "83983", "Dreamland Entertainment", "11833046228",null, "DreamlandEntertainment@gmail.com", "Av. Sueños, Calle 7777 Mz. AAAA Lt. 79",100, 22,"(01)7097484", "996089579"),
                          (null, "62805", "Galactic Games Inc.", "13949556619",null, "GalacticGamesInc.@gmail.com", "Calle del Arcoíris, Av. 7878 Mz. BBBB Lt. 80",200, 36,"(01)4694960", "966285579"),
                          (null, "51918", "Horizon Gaming Co.", "11377356497",null, "HorizonGamingCo.@gmail.com", "Av. Encanto, Calle 7979 Mz. CCCC Lt. 81",200, 13,"(01)6488212", "979428438"),
                          (null, "47092", "Velocity Studios", "19346425831",null, "VelocityStudios@gmail.com", "Calle Mágica, Av. 8080 Mz. DDDD Lt. 82",100, 22,"(01)2701680", "979902120"),
                          (null, "57184", "Gravity Games", "17408641454",null, "GravityGames@gmail.com", "Av. Felicidad, Calle 8181 Mz. EEEE Lt. 83",200, 82,"(01)4067514", "960998311"),
                          (null, "82282", "Chromatic Creations", "19438330697",null, "ChromaticCreations@gmail.com", "Calle Imaginación, Av. 8282 Mz. FFFF Lt. 84",200, 16,"(01)3435979", "997273500"),
                          (null, "67546", "FusionPlay", "18890351215",null, "FusionPlay@gmail.com", "Av. Estrella, Calle 8383 Mz. GGGG Lt. 85",200, 86,"(01)6985009", "999163044"),
                          (null, "51299", "Elemental Entertainment", "16839334784",null, "ElementalEntertainment@gmail.com", "Calle Ensueño, Av. 8484 Mz. HHHH Lt. 86",200, 78,"(01)6244940", "945924992"),
                          (null, "67188", "Mystic Gaming Solutions", "13168134567",null, "MysticGamingSolutions@gmail.com", "Av. Aventura, Calle 8585 Mz. IIII Lt. 87",200, 71,"(01)5838081", "907903550"),
                          (null, "78519", "NeoArcade", "12852404043",null, "NeoArcade@gmail.com", "Calle Sueños, Av. 8686 Mz. JJJJ Lt. 88",200, 51,"(01)2034765", "930088256"),
                          (null, "60256", "Quantum Games", "12560100571",null, "QuantumGames@gmail.com", "Av. Maravilla, Calle 8787 Mz. KKKK Lt. 89",200, 143,"(01)3556940", "935814683"),
                          (null, "80539", "Starlight Interactive", "16306132114",null, "StarlightInteractive@gmail.com", "Calle Ilusión, Av. 8888 Mz. LLLL Lt. 90",200, 122,"(01)8361430", "952710413"),
                          (null, "26292", "Electric Playground", "12089576585",null, "ElectricPlayground@gmail.com", "Av. Imaginación, Calle 8989 Mz. MMMM Lt. 91",200, 82,"(01)6645031", "988246229"),
                          (null, "27417", "Digital Dreamers", "12107453458",null, "DigitalDreamers@gmail.com", "Calle Fantasía, Av. 9090 Mz. NNNN Lt. 92",200, 129,"(01)4439970", "917046179"),
                          (null, "47337", "Cyberspace Studios", "10975385815",null, "CyberspaceStudios@gmail.com", "Av. Magia, Calle 9191 Mz. OOOO Lt. 93",100, 22,"(01)9694835", "909947916"),
                          (null, "48523", "Beyond Reality Gaming", "12926537383",null, "BeyondRealityGaming@gmail.com", "Calle Encanto, Av. 9292 Mz. PPPP Lt. 94",200, 143,"(01)9027814", "938863805"),
                          (null, "39625", "Virtual Visions", "15189118633",null, "VirtualVisions@gmail.com", "Av. Esperanza, Calle 9393 Mz. QQQQ Lt. 95",200, 139,"(01)7418095", "911817080"),
                          (null, "64283", "Moonlit Games", "17858420958",null, "MoonlitGames@gmail.com", "Calle Victoria, Av. 9494 Mz. RRRR Lt. 96",200, 107,"(01)9661588", "942283164"),
                          (null, "20224", "Spectral Games Inc.", "14338695044",null, "SpectralGamesInc.@gmail.com", "Av. Alegría, Calle 9595 Mz. SSSS Lt. 97",100, 22,"(01)2971978", "929532544"),
                          (null, "41026", "NovaTech Consoles", "17303413385",null, "NovaTechConsoles@gmail.com", "Calle Imaginaria, Av. 9696 Mz. TTTT Lt. 98",200, 116,"(01)3389927", "944837820"),
                          (null, "54711", "Titan Gaming Systems", "16878214557",null, "TitanGamingSystems@gmail.com", "Av. Sueños, Calle 9797 Mz. UUUU Lt. 99",200, 33,"(01)8568248", "988592516"),
                          (null, "12174", "Skyline Entertainment", "10449576688",null, "SkylineEntertainment@gmail.com", "Calle del Arcoíris, Av. 9898 Mz. VVVV Lt. 100",200, 77,"(01)5047311", "962915335"),
                          (null, "37914", "Quantum Console Co.", "10187418454",null, "QuantumConsoleCo.@gmail.com", "Av. Encanto, Calle 9999 Mz. WWWW Lt. 101",200, 32,"(01)5147425", "986161431"),
                          (null, "29852", "Stellar Gaming Inc.", "14937938315",null, "StellarGamingInc.@gmail.com", "Calle Mágica, Av. 10000 Mz. XXXX Lt. 102",200, 47,"(01)9916675", "924653218"),
                          (null, "31539", "FuturePlay Consoles", "12832073222",null, "FuturePlayConsoles@gmail.com", "Av. Felicidad, Calle 10101 Mz. YYYY Lt. 103",200, 79,"(01)2671193", "952594695"),
                          (null, "37985", "Zenith Gaming Solutions", "16050624404",null, "ZenithGamingSolutions@gmail.com", "Calle Imaginación, Av. 10202 Mz. ZZZZ Lt. 104",200, 116,"(01)2815972", "979789760"),
                          (null, "60746", "Infinity Console Systems", "14927446985",null, "InfinityConsoleSystems@gmail.com", "Av. Estrella, Calle 10303 Mz. AAAA Lt. 105",200, 49,"(01)2179108", "939174045"),
                          (null, "96098", "Phoenix Entertainment Co.", "11164497949",null, "PhoenixEntertainmentCo.@gmail.com", "Calle Ensueño, Av. 10404 Mz. BBBB Lt. 106",200, 55,"(01)3104132", "964972428");



insert into Productos values
                        ("54902", "iPhone X", "El iPhone X presenta una pantalla Super Retina de 5.8 pulgadas, una cámara dual avanzada y reconocimiento facial con Face ID. Potenciado por un chip A11 Bionic para un rendimiento superior.","96098", "2017-08-30", "2024-11-25", 641, "C001"),
                        ("51788", "Samsung Galaxy S20", "El Samsung Galaxy S20 es un teléfono inteligente con una pantalla Dynamic AMOLED de 6.2 pulgadas, cámara de triple lente y capacidad de grabación de videos en 8K. Además, cuenta con una batería de larga duración.","84867", "2008-01-08", "2028-12-05", 686, "C001"),
                        ("96805", "Google Pixel 5", "El Google Pixel 5 es un teléfono Android con una pantalla OLED de 6 pulgadas, cámara dual con capacidad de grabación de videos en 4K y un lector de huellas dactilares trasero. Ofrece una experiencia de software limpia y actualizaciones rápidas.","45656", "2018-06-23", "2029-10-14", 646, "C001"),
                        ("49390", "OnePlus 9 Pro", "El OnePlus 9 Pro es un teléfono con una pantalla Fluid AMOLED de 6.7 pulgadas, cámara cuádruple de alta resolución y carga rápida Warp Charge. Con un potente rendimiento y una interfaz de usuario personalizable.","60746", "2005-10-27", "2028-05-11", 585, "C001"),
                        ("22592", "Xiaomi Mi 11", "El Xiaomi Mi 11 cuenta con una pantalla AMOLED de 6.81 pulgadas, una cámara triple con capacidad de grabación de videos en 8K y carga rápida de 55W. Además, incorpora un potente procesador y altavoces estéreo.","35891", "2005-09-04", "2031-03-05", 591, "C001"),
                        ("17522", "Huawei P40 Pro", "El Huawei P40 Pro ofrece una pantalla OLED de 6.58 pulgadas, cámara cuádruple Leica de alta resolución y carga inalámbrica rápida. Con un diseño elegante y potentes capacidades fotográficas.","88383", "2020-06-24", "2033-05-23", 769, "C001"),
                        ("92535", "Motorola Moto G Power", "El Motorola Moto G Power cuenta con una batería de larga duración que te permite disfrutar de hasta 3 días de uso sin necesidad de recargar. Con una pantalla de 6.4 pulgadas y un sistema de cámara triple.","84867", "2010-08-13", "2028-09-23", 841, "C001"),
                        ("64998", "Sony Xperia 1 II", "El Sony Xperia 1 II es un teléfono de gama alta con una pantalla OLED de 6.5 pulgadas y una cámara cuádruple Zeiss de alta calidad. Además, cuenta con una potente configuración de audio y una gran capacidad de almacenamiento.","47246", "2006-03-18", "2035-02-27", 609, "C001"),
                        ("18814", "LG Velvet", "El LG Velvet es un elegante teléfono con una pantalla P-OLED de 6.8 pulgadas y una cámara triple versátil. Con una gran calidad de audio y resistencia al agua y polvo.","67188", "2017-06-20", "2029-02-19", 769, "C001"),
                        ("61675", "Nokia 9 PureView", "El Nokia 9 PureView destaca por su cámara penta de 5 lentes con tecnología ZEISS y capacidad de capturar imágenes en formato RAW. Cuenta con una pantalla de 5.99 pulgadas y un diseño de vidrio y metal.","47246", "2021-08-09", "2027-11-19", 500, "C001"),
                        ("78143", "ASUS ROG Phone 5", "El ASUS ROG Phone 5 está diseñado para los amantes de los juegos móviles, con una pantalla AMOLED de 6.78 pulgadas con frecuencia de actualización de 144Hz y un potente procesador Snapdragon 888. Incluye características gaming como gatillos AirTrigger y refrigeración avanzada.","12278", "2022-01-07", "2031-08-04", 863, "C001"),
                        ("90465", "Xiaomi Redmi Note 10 Pro", "El Xiaomi Redmi Note 10 Pro ofrece una pantalla AMOLED de 6.67 pulgadas, una cámara cuádruple de alta resolución y una batería de larga duración. Con un diseño elegante y un rendimiento confiable.","39042", "2018-08-25", "2023-09-01", 674, "C001"),
                        ("64650", "Oppo Find X3 Pro", "El Oppo Find X3 Pro cuenta con una pantalla AMOLED de 6.7 pulgadas y una cámara cuádruple con capacidades avanzadas de captura de imágenes. Con un potente procesador y carga rápida SuperVOOC 2.0.","26809", "2021-10-09", "2026-11-26", 691, "C001"),
                        ("21861", "ZTE Axon 30 Ultra", "El ZTE Axon 30 Ultra es un teléfono con una pantalla AMOLED de 6.67 pulgadas, una cámara triple de alta resolución y carga rápida de 66W. Con un diseño elegante y un rendimiento excepcional.","37985", "2009-02-26", "2026-04-22", 734, "C001"),
                        ("45513", "Realme 8 Pro", "El Realme 8 Pro cuenta con una pantalla Super AMOLED de 6.4 pulgadas, una cámara cuádruple de alta resolución y una batería de larga duración. Con un diseño llamativo y un rendimiento eficiente.","55082", "2019-07-10", "2029-07-07", 678, "C001"),
                        ("48012", "Vivo X60 Pro", "El Vivo X60 Pro ofrece una pantalla AMOLED de 6.56 pulgadas, una cámara cuádruple con estabilización de imagen gimbal y carga rápida de 33W. Con un diseño elegante y un enfoque en la fotografía.","78519", "2019-12-04", "2030-03-22", 748, "C001"),
                        ("78494", "HTC U12+", "El HTC U12+ cuenta con una pantalla Super LCD de 6 pulgadas, una cámara dual con efecto bokeh y resistencia al agua","17234", "2010-06-03", "2031-12-02", 755, "C001"),
                        ("21220", "Lenovo Legion Phone Duel", "El Lenovo Legion Phone Duel es un teléfono gaming con una pantalla AMOLED de 6.65 pulgadas, un procesador Snapdragon 865 Plus y una configuración de cámara dual. Cuenta con gatillos táctiles, sistema de refrigeración y una gran capacidad de almacenamiento.","22928", "2008-10-25", "2023-11-08", 621, "C001"),
                        ("53538", "Blackberry Key2", "El Blackberry Key2 presenta un teclado físico QWERTY junto con una pantalla IPS de 4.5 pulgadas. Además, ofrece un sistema de seguridad robusto, una cámara dual y una batería de larga duración.","43712", "2009-07-12", "2035-09-23", 850, "C001"),
                        ("37097", "Honor 20 Pro", "El Honor 20 Pro es un teléfono con una pantalla OLED de 6.26 pulgadas, una cámara cuádruple con capacidad de zoom óptico y una batería de alta capacidad. Con un diseño elegante y un rendimiento eficiente.","75605", "2015-12-30", "2029-01-07", 722, "C001"),
                        ("25637", "Meizu 17 Pro", "El Meizu 17 Pro cuenta con una pantalla Super AMOLED de 6.6 pulgadas, una cámara cuádruple de alta resolución y carga rápida de 30W. Con un diseño elegante y una interfaz de usuario personalizable.","41026", "2015-11-14", "2027-08-19", 804, "C001"),
                        ("25493", "Panasonic Toughbook A3", "El Panasonic Toughbook A3 es un teléfono resistente con una pantalla de 10.1 pulgadas, diseñado para soportar condiciones difíciles y ambientes extremos. Incluye una batería de larga duración y conectividad 4G LTE.","42258", "2019-07-10", "2030-08-20", 653, "C001"),
                        ("52656", "CAT S62 Pro", "El CAT S62 Pro es un teléfono robusto con una pantalla de 5.7 pulgadas y una cámara térmica integrada. Cuenta con resistencia al agua y polvo, así como también una gran durabilidad en entornos exigentes.","91236", "2008-05-11", "2023-07-18", 695, "C001"),
                        ("18199", "Alcatel 3X", "El Alcatel 3X ofrece una pantalla IPS de 6.52 pulgadas, una cámara triple versátil y una batería de alta capacidad. Con un diseño moderno y un rendimiento equilibrado.","37914", "2018-07-12", "2033-10-21", 712, "C001"),
                        ("49798", "Infinix Zero 8", "El Infinix Zero 8 cuenta con una pantalla IPS de 6.85 pulgadas, una cámara cuádruple de alta resolución y carga rápida de 33W. Con un diseño llamativo y una gran relación calidad-precio.","31962", "2019-06-12", "2028-02-29", 790, "C001"),
                        ("74481", "Sharp Aquos R3", "El Sharp Aquos R3 presenta una pantalla IGZO de 6.2 pulgadas, una cámara dual con capacidad de grabación de videos en 4K y un procesador Snapdragon 855. Con un diseño elegante y un enfoque en la calidad de visualización.","64283", "2009-07-17", "2028-02-25", 683, "C001"),
                        ("55525", "Motorola Razr 5G", "El Motorola Razr 5G es un teléfono plegable con una pantalla Flex View de 6.2 pulgadas, una cámara de alta resolución y una gran capacidad de almacenamiento. Con un diseño icónico y funciones multitarea mejoradas.","54734", "2013-12-03", "2023-03-03", 703, "C001"),
                        ("29669", "Doogee S96 Pro", "El Doogee S96 Pro es un teléfono robusto con una pantalla de 6.22 pulgadas, una cámara cuádruple con visión nocturna y una batería de larg","42258", "2013-11-11", "2027-10-10", 861, "C001"),
                        ("99911", "MacBook Pro", "Una potente laptop diseñada por Apple que combina un rendimiento excepcional con una elegante y delgada carcasa de aluminio. Viene con una pantalla Retina de alta resolución, procesadores rápidos, amplia capacidad de almacenamiento y una duración prolongada de la batería.","28999", "2011-07-08", "2029-01-10", 507, "C002"),
                        ("39745", "Dell XPS 15", "Una laptop premium con un diseño sofisticado y una calidad de construcción excepcional. Cuenta con una pantalla InfinityEdge de borde delgado, procesadores potentes, gráficos dedicados, amplias opciones de almacenamiento y una experiencia de usuario fluida.","97620", "2009-06-05", "2031-02-23", 813, "C002"),
                        ("75529", "HP Spectre x360", "Una laptop convertible que combina estilo y funcionalidad. Con una pantalla táctil de 360 grados, este dispositivo se puede utilizar como una laptop o una tableta. Ofrece un diseño delgado y elegante, rendimiento rápido, una duración de la batería impresionante y una calidad de construcción premium.","26292", "2017-05-31", "2024-01-09", 664, "C002"),
                        ("97026", "Lenovo ThinkPad X1 Carbon", "Una laptop empresarial ultraligera y duradera diseñada para profesionales en movimiento. Viene con una pantalla de alta resolución, teclado cómodo, procesadores potentes, amplia capacidad de almacenamiento y una serie de características de seguridad avanzadas.","68326", "2017-02-10", "2026-12-31", 821, "C002"),
                        ("68463", "Microsoft Surface Book 3", "Un 2 en 1 que combina la versatilidad de una tablet con el rendimiento de una laptop. Con una pantalla desmontable de alta resolución y soporte para el Surface Pen, este dispositivo es ideal para artistas y profesionales creativos. También ofrece un rendimiento potente, batería de larga duración y una amplia variedad de opciones de conectividad.","43712", "2005-06-19", "2031-03-21", 822, "C002"),
                        ("36359", "Asus ROG Strix G15", "Una computadora portátil gaming diseñada para ofrecer un rendimiento excepcional en juegos. Cuenta con una pantalla de alta frecuencia de actualización, procesadores potentes, gráficos de alta gama, amplia capacidad de almacenamiento y un sistema de enfriamiento eficiente para sesiones de juego prolongadas.","53041", "2010-04-30", "2030-03-21", 610, "C002"),
                        ("50647", "Acer Predator Helios 300", "Otra opción popular para juegos, esta laptop ofrece un rendimiento sólido a un precio más asequible. Viene con una pantalla de alta resolución, procesadores potentes, gráficos dedicados, amplia capacidad de almacenamiento y un diseño agresivo con iluminación personalizable.","33388", "2007-06-27", "2032-07-15", 862, "C002"),
                        ("45025", "Raspberry Pi 4", "Un miniordenador de placa única que es popular entre los entusiastas de la informática y los proyectos de bricolaje. Aunque es pequeño, ofrece un rendimiento impresionante para tareas básicas y proyectos de IoT (Internet de las cosas). Tiene múltiples puertos, capacidad de reproducción de video en 4K y se puede personalizar según las necesidades del usuario.","82282", "2013-04-06", "2034-01-13", 595, "C002"),
                        ("75446", "Refrigerador", null,"97620", "2021-09-01", "2027-03-12", 638, "C003"),
                        ("12605", "Lavadora", null,"61771", "2012-01-16", "2031-05-06", 763, "C003"),
                        ("12847", "Secadora", null,"39625", "2014-02-11", "2035-04-14", 643, "C003"),
                        ("34706", "Lavavajillas", null,"94581", "2006-03-11", "2028-04-26", 824, "C003"),
                        ("51297", "Horno", null,"18191", "2013-11-03", "2030-02-21", 792, "C003"),
                        ("59377", "Estufa", null,"88634", "2021-06-22", "2023-10-28", 840, "C003"),
                        ("42344", "Microondas", null,"58834", "2005-11-22", "2034-05-20", 551, "C003"),
                        ("64710", "Licuadora", null,"51185", "2017-03-16", "2024-05-04", 872, "C003"),
                        ("43409", "Batidora", null,"45242", "2010-01-18", "2033-10-02", 623, "C003"),
                        ("63638", "Tostadora", null,"39786", "2017-07-04", "2028-11-04", 570, "C003"),
                        ("55225", "Cafetera", null,"79465", "2010-05-26", "2029-02-02", 810, "C003"),
                        ("52947", "Freidora eléctrica", null,"39786", "2017-05-09", "2030-06-29", 660, "C003"),
                        ("93700", "Aspiradora", null,"31539", "2007-12-26", "2025-08-27", 531, "C003"),
                        ("36745", "Plancha", null,"51299", "2007-01-10", "2027-05-25", 633, "C003"),
                        ("73873", "Hervidor eléctrico", null,"95121", "2023-02-15", "2026-01-11", 770, "C003"),
                        ("53585", "Dispensador de agua", null,"83983", "2010-06-15", "2031-07-28", 501, "C003"),
                        ("87519", "Máquina de hacer pan", null,"35891", "2009-12-26", "2026-03-25", 546, "C003"),
                        ("78649", "Procesador de alimentos", null,"51918", "2019-09-01", "2033-09-24", 544, "C003"),
                        ("93896", "Parrilla eléctrica", null,"44812", "2019-07-22", "2026-03-30", 824, "C003"),
                        ("80789", "Robot aspirador", null,"25669", "2013-01-11", "2035-07-24", 657, "C003"),
                        ("82862", "Máquina de café espresso", null,"82282", "2018-06-04", "2025-01-29", 780, "C003"),
                        ("76014", "Deshumidificador", null,"47092", "2011-03-12", "2034-03-18", 871, "C003"),
                        ("36926", "Ventilador", null,"21382", "2009-07-03", "2031-03-27", 704, "C003"),
                        ("48507", "Aire acondicionado", null,"96098", "2021-04-27", "2034-02-20", 647, "C003"),
                        ("33643", "Calentador de agua", null,"53188", "2023-02-01", "2030-11-29", 696, "C003"),
                        ("25949", "Purificador de aire", null,"51299", "2011-04-03", "2027-12-16", 870, "C003"),
                        ("30259", "Robot de cocina", null,"42258", "2008-12-04", "2026-04-21", 585, "C003"),
                        ("17783", "Máquina de helados", null,"57184", "2008-10-15", "2033-01-17", 534, "C003"),
                        ("55601", "Extractor de jugos", null,"33388", "2011-04-26", "2023-06-09", 646, "C003"),
                        ("25337", "Licuadora de inmersión", null,"24865", "2018-10-09", "2034-11-29", 800, "C003"),
                        ("80373", "Procesador (CPU)", "Es el cerebro de la computadora, encargado de ejecutar las instrucciones y realizar los cálculos necesarios para el funcionamiento del sistema.","67546", "2015-06-17", "2028-08-11", 892, "C004"),
                        ("53571", "Tarjeta madre (placa base)", "Es la principal placa de circuito impreso donde se conectan todos los componentes de la computadora. Proporciona las conexiones y circuitos necesarios para que los componentes se comuniquen entre sí.","42258", "2012-08-22", "2027-11-26", 689, "C004"),
                        ("86312", "Memoria RAM", "Es la memoria de acceso aleatorio donde se almacenan los datos y programas que están siendo utilizados activamente por la computadora. Cuanta más RAM tenga una computadora, más capacidad tendrá para ejecutar múltiples tareas simultáneamente.","80978", "2009-03-10", "2024-03-10", 732, "C004"),
                        ("28273", "Disco duro o SSD", "Es el dispositivo de almacenamiento principal de la computadora. El disco duro utiliza discos magnéticos para almacenar datos, mientras que los SSD (Unidades de Estado Sólido) utilizan memoria flash. Ambos almacenan de forma permanente los archivos y programas de la computadora.","54711", "2015-01-27", "2027-05-22", 823, "C004"),
                        ("38727", "Tarjeta de video (GPU)", "Es responsable de generar y renderizar las imágenes en la pantalla. Las tarjetas de video dedicadas son especialmente importantes para tareas gráficamente intensivas, como juegos o diseño gráfico.","51918", "2011-09-10", "2035-11-15", 826, "C004"),
                        ("57094", "Fuente de alimentación", "Proporciona energía eléctrica a todos los componentes de la computadora. Se conecta a la toma de corriente y distribuye la energía de manera segura y estable a los demás componentes.","63053", "2012-06-29", "2035-09-15", 672, "C004"),
                        ("28162", "Ventilador y disipador de calor", "Estos componentes trabajan en conjunto para mantener la temperatura de la computadora bajo control. Los ventiladores ayudan a extraer el aire caliente del interior del equipo y el disipador de calor disipa el calor generado por el procesador y otros componentes.","45242", "2010-03-26", "2032-08-29", 512, "C004"),
                        ("26697", "Tarjeta de red", "Permite la conexión a redes de datos, ya sea por cable (Ethernet) o de forma inalámbrica (Wi-Fi), para facilitar la comunicación y acceso a Internet.","55082", "2006-05-18", "2025-02-20", 517, "C004"),
                        ("49898", "Tarjeta de sonido", "Proporciona capacidades de audio a la computadora, permitiendo la reproducción y grabación de sonidos a través de altavoces, auriculares o micrófonos.","39023", "2010-08-04", "2034-09-23", 775, "C004"),
                        ("53252", "Teclado", "Dispositivo de entrada que permite al usuario introducir caracteres y comandos en la computadora mediante la pulsación de teclas.","52829", "2019-03-03", "2034-07-05", 770, "C004"),
                        ("62315", "Ratón", "Dispositivo de entrada que permite mover el cursor en la pantalla y seleccionar objetos mediante botones y desplazamiento.","11875", "2017-09-08", "2027-03-17", 555, "C004"),
                        ("55227", "Monitor", "Es el dispositivo de salida principal de la computadora, donde se muestran las imágenes y texto generados por la tarjeta de video.","91236", "2015-01-25", "2030-11-04", 749, "C004");




drop table if exists Usuario;
CREATE TABLE Usuario (
                       `cod_uni_User` INT PRIMARY KEY,
                       `cod_order` INT,
                       `Usuario` VARCHAR(50),
                       `password` VARCHAR(50),
                       `permisos` ENUM('admin', 'user1','user2','user3')
);

INSERT INTO Usuario (cod_uni_User, cod_order, Usuario, password, permisos) VALUES
                                                                             (1, 1, 'admin', 'admin', 'admin'),
                                                                             (2, 2, 'user1', 'user1', 'user1'),
                                                                             (3, 3, 'user2', 'user2', 'user2'),
                                                                             (4, 4, 'user3', 'user3', 'user3');



drop table if exists Voucher_servicio;
CREATE TABLE Voucher_servicio (
                                cod_Vta_Voucher INT PRIMARY KEY,
                                cod_unico_prod char(5),
                                cod_unico_prov VARCHAR(4),
                                igv SMALLINT DEFAULT 5,
                                costo_total SMALLINT,
                                foreign key (cod_unico_prod) REFERENCES Productos (cod_unico_prod)
);



DELIMITER //
CREATE TRIGGER calcular_dias_y_monto AFTER INSERT ON Productos
  FOR EACH ROW
BEGIN
  DECLARE diff_days INT;
  DECLARE monto DECIMAL(10, 2);

  SET diff_days = DATEDIFF(NEW.fecha_salida, NEW.fecha_ingreso);
  SET monto = diff_days * 0.05;

  INSERT INTO Voucher_servicio (cod_Vta_Voucher, cod_unico_prod, cod_unico_prov, igv, costo_total)
  VALUES (NEW.cod_unico_prod, NEW.cod_unico_prod, NULL, 5, monto);
END //
DELIMITER ;





/*
insert into Productos values ("11111", "sofa", null, "2023-05-05", "2023-09-05", 100, "C004");

use BD_DAW2023;
SELECT * FROM Tipo;
SELECT * FROM Pais;
SELECT * FROM Categoria;
SELECT* FROM Empresa;
SELECT * FROM Proveedores;
SELECT * FROM Productos;
SELECT * FROM Usuario;
SELECT* from Voucher_servicio;





/*
SELECT em.id_emp, em.cod_unico_emp, em.nombre_emp, em.ruc_emp, em.descripcion_emp, em.correo_emp, em.direccion_emp, tp.tipo, pa.nombre_pais, em.telefono_one_emp, em.telefono_two_emp
FROM Empresa em
INNER JOIN Pais pa ON em.id_pais = pa.id_pais
INNER JOIN Tipo tp ON em.nacionalidad_emp = tp.id_tip
order by em.id_emp asc;
*/

/*
select pro.cod_unico_prod, pro.nombre_prod , pro.descripcion_prod, pro.fecha_ingreso, pro.fecha_salida, pro.stk_prod, cat.categoria 
from Productos pro inner join Categoria cat
on pro.cod_categoria = cat.cod_categoria
*/


/*
SELECT  p.cod_prov, p.nombre_prov, p.ruc_prov, p.descripcion_prov, p.correo_prov, p.direccion_prov, tip.tipo ,pa.nombre_pais, p.telefono_one_prov, p.telefono_two_prov
FROM Proveedores p
inner join Pais pa on p.id_pais = pa.id_pais
INNER JOIN Tipo tip ON p.nacionalidad_prov = tip.id_tip
order by p.cod_prov asc;
*/
