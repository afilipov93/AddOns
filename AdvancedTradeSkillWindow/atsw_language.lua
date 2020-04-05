-- Advanced Trade Skill Window v0.6.10
-- copyright 2006 by Rene Schneider (Slarti on EU-Blackhand)

-- language file

-- German and English Language by myself
-- French Language by Nilyn (EU Dalaran Alliance Server)
-- Español por Jsr1976-Fili
-- zhCN and zhTW by Diablohu@è½»é£ä¹è¯­ http://www.dreamgen.cn

ATSW_VERSION = "ATSW v0.6.10 - by Slarti on EU-Blackhand";

if(GetLocale()=="deDE") then
	ATSW_SORTBYHEADERS = "nach Kategorien sortieren";
	ATSW_SORTBYNAMES = "nach Namen sortieren";
	ATSW_SORTBYDIFFICULTY = "nach Schwierigkeit sortieren";
	ATSW_CUSTOMSORTING = "eigene Sortierung";
	ATSW_QUEUE = "Queue";
	ATSW_QUEUEALL = "Alle in Q";
	ATSW_DELETELETTER = "L";
	ATSW_STARTQUEUE = "Queue abarbeiten";
	ATSW_STOPQUEUE = "Abarbeitung stoppen";
	ATSW_DELETEQUEUE = "Queue leeren";
	ATSW_ITEMSMISSING1 = "Leider fehlen zur Herstellung von ";
	ATSW_ITEMSMISSING2 = " folgende Items:";
	ATSW_FILTERLABEL = "Filter:";
	ATSW_REAGENTLIST1 = "Zur Herstellung von 1x ";
	ATSW_REAGENTLIST2 = " werden folgende Reagenzien ben\195\182tigt:";
	ATSW_REAGENTFRAMETITLE = "Zur Abarbeitung der Queue werden folgende Reagenzien ben\195\182tigt:";
	ATSW_REAGENTBUTTON = "Reagenzien";
	ATSW_REAGENTFRAME_CH1 = "Inv.";
	ATSW_REAGENTFRAME_CH2 = "Bank";
	ATSW_REAGENTFRAME_CH3 = "Twink";
	ATSW_REAGENTFRAME_CH4 = "H\195\164ndler";
	ATSW_ALTLIST1 = "Die folgenden Twinks besitzen '";
	ATSW_ALTLIST2 = "':";
	ATSW_ALTLIST3 = " im Inventar von ";
	ATSW_ALTLIST4 = " in der Bank von ";
	ATSW_OPTIONS_TITLE = "ATSW-Optionen";
	ATSWOFIB_TEXT = "Items in eigener Bank bei der Berechnung der\nherstellbaren Items ber\195\188cksichtigen";
	ATSW_OPTIONSBUTTON = "Optionen";
	ATSWOFUCB_TEXT = "Anzeige einer Gesamtzahl produzierbarer Items, die alles\nim Folgenden gew\195\164hlte ber\195\188cksichtigt";
	ATSWOFSCB_TEXT = "Anzeige von mit Inventarinhalt herstellbaren Items und einer\nGesamtzahl, die alles im Folgenden gew\195\164hlte ber\195\188cksichtigt";
	ATSWOFTB_TEXT = "Rezept-Tooltips anzeigen";
	ATSWOFIA_TEXT = "Items im Inventar und der Bank von Twinks bei der\nBerechnung der herstellbaren Items ber\195\188cksichtigen";
	ATSWOFIM_TEXT = "Bei H\195\164ndlern kaufbare Items bei der Berechnung\nder herstellbaren Items ber\195\188cksichtigen";
	ATSW_BUYREAGENTBUTTON = "Die m\195\182glichen Reagenzien bei aktuellem H\195\164ndler kaufen";
	ATSWOFAB_TEXT = "Beim Ansprechen eines H\195\164ndlers automatisch\nalles f\195\188r die Queue n\195\182tige einkaufen";
	ATSW_AUTOBUYMESSAGE = "ATSW hat automatisch folgende Items gekauft:";
	ATSW_TOOLTIP_PRODUCABLE = " hiervon sind mit dem aktuellen Inventarinhalt herstellbar"
	ATSW_TOOLTIP_NECESSARY = "Zur Herstellung eines Exemplars wird ben\195\182tigt:";
	ATSW_TOOLTIP_BUYABLE = " (k\195\164uflich)";
	ATSW_TOOLTIP_LEGEND = "(Items im Inventar / Items in Bank / Items auf Twinks)";
	ATSW_CONTINUEQUEUE = "Queue fortsetzen";
	ATSW_ABORTQUEUE = "Abbrechen";
	ATSWCF_TITLE = "Queue-Abarbeitung fortsetzen?";
	ATSWCF_TEXT = "Leider ist seit Patch 1.10 eine manuelle Eingabe n\195\182tig, um Items herstellen zu k\195\182nnen. Durch Klick auf 'Fortsetzen' lieferst du diese Eingabe und die Queue-Abarbeitung kann fortgesetzt werden.";
	ATSWCF_TITLE2 = "Als n\195\164chstes wird produziert:";
	ATSW_CSBUTTON = "editieren";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "Dieser H\195\164ndler verkauft n\195\182tige Reagenzien!";
	ATSW_AUTOBUYBUTTON_TEXT = "Reagenzien kaufen";
	ATSW_SHOPPINGLISTFRAMETITLE = "Einkaufsliste f\195\188r die derzeit in allen gespeicherten ATSW-Queues befindlichen Items:";
	ATSWOFSLB_TEXT = "Einkaufsliste im Auktionsfenster anzeigen";
	ATSW_ENCHANT = "Verzaubern";
	ATSW_ACTIVATIONMESSAGE = "ATSW wurde f\195\188r den aktuellen Tradeskill";
	ATSW_ACTIVATED = "aktiviert";
	ATSW_DEACTIVATED = "deaktiviert";
	ATSW_SCAN_MINLEVEL = "Ben\195\182tigt Stufe (%d+)";
	ATSW_QUEUESDELETED = "alle gespeicherten Queues wurden gel\195\182scht";
	ATSW_SHOPPINGLIST_HIDE_HELP = "Klicke hier, um die Einkaufsliste zu verstecken. Klicke mit gedr\195\188ckter Shift-Taste, um alle ATSW-Queues zu l\195\182schen.";

	ATSW_ALLREAGENTLISTFRAMETITLE = "ATSW - Reagenzien f\195\188r Queue";
	ATSW_ALLREAGENTLISTFRAMETITLE2 = "Auf den folgenden Charakteren sind derzeit Items in der ATSW-Queue:";
	ATSW_ALLREAGENTLISTCHARDROPDOWNEMPTY = "keine Queues gefunden";
	ATSW_ALLREAGENTLISTFRAME_CH1 = "auf ";
	ATSW_ALLREAGENTLISTFRAME_CH3 = "auf anderen Twinks";
	ATSW_ALLREAGENTLISTFRAME_CH4 = "beim H\195\164ndler";
	ATSW_GETFROMBANK = "Reagenzien von Bank holen";
	ATSWOFRLB_TEXT = "Reagenzienliste in Bank automatisch \195\182ffnen wenn Queues\ngespeichert sind.";
	ATSWOFNRLB_TEXT = "Kompakte Rezeptlinks statt mehrzeiliger Links verwenden";

	atsw_blacklist = {
		[1] = "Leichtes Leder",
		[2] = "Mittleres Leder",
		[3] = "Schweres Leder",
		[4] = "Dickes Leder",
		[5] = "Unverw\195\188stliches Leder",
		[6] = "Knotenhautleder",
	};

	ATSWCS_TITLE = "Advanced Trade Skill Window - Rezept-Sortierungs-Editor";
	ATSWCS_TRADESKILLISTTITLE = "unkategorisierte Rezepte";
	ATSWCS_CATEGORYLISTTITLE = "kategorisierte Rezepte";
	ATSWCS_ADDCATEGORY = "neue Kategorie";
	ATSWCS_NOTHINGINCATEGORY = "< Kategorie ist leer >";
	ATSWCS_UNCATEGORIZED = "unkategorisiert";

	ATSW_SCAN_DELAY_FRAME_TITLE = "ATSW-Rezeptscan";
	ATSW_SCAN_DELAY_FRAME_SUBTITLE = "ATSW scannt nun deine Rezepte, um deren Daten vom Server in den lokalen Cache zu \195\188bertragen";
	ATSW_SCAN_DELAY_FRAME_INITIALIZING = "initialisiere...";
	ATSW_SCAN_DELAY_FRAME_SKIP = "\195\156berspringen";
	ATSW_SCAN_DELAY_FRAME_ABORT = "Abbrechen";

elseif (GetLocale()=="frFR") then
	ATSW_SORTBYHEADERS = "Classer par Cat\195\169gories";
	ATSW_SORTBYNAMES = "Classer par noms";
	ATSW_SORTBYDIFFICULTY = "Classer par difficult\195\169es";
	ATSW_CUSTOMSORTING = "Classement perso";
	ATSW_QUEUE = "En file";
	ATSW_QUEUEALL = "Tous en file";
	ATSW_DELETELETTER = "X";
	ATSW_STARTQUEUE = "Lancer la file";
	ATSW_STOPQUEUE = "Stopper la file";
	ATSW_DELETEQUEUE = "Vider la file";
	ATSW_ITEMSMISSING1 = "Vous avez besoin des objets suivants pour produire ";
	ATSW_ITEMSMISSING2 = ":";
	ATSW_FILTERLABEL = "Filtre:";
	ATSW_REAGENTLIST1 = "Pour produire 1x ";
	ATSW_REAGENTLIST2 = " les composants suivants sont n\195\169cessaires:";
	ATSW_REAGENTFRAMETITLE = "Les Composants suivants sont n\195\169cessaires pour produire la file:";
	ATSW_REAGENTBUTTON = "Composant";
	ATSW_REAGENTFRAME_CH1 = "Inv.";
	ATSW_REAGENTFRAME_CH2 = "Banque";
	ATSW_REAGENTFRAME_CH3 = "Alts";
	ATSW_REAGENTFRAME_CH4 = "Marchand";
	ATSW_ALTLIST1 = "Vos alts suivants possedent:";
	ATSW_ALTLIST2 = ":";
	ATSW_ALTLIST3 = " dans l'inventaire de ";
	ATSW_ALTLIST4 = " dans la banque de ";
	ATSW_OPTIONS_TITLE = "Options ATSW";
	ATSWOFIB_TEXT = "Consid\195\169rer les Composants de votre banque dans le calcul\nde votre production maximale";
	ATSWOFIA_TEXT = "Consid\195\169rer les composants presents dans l'inventaire et\nbanque de vos alts dans le calcul de votre\nproduction maximale";
	ATSWOFIM_TEXT = "Consid\195\169rer les composants achetablent aux marchands dans\nle calcul de votre production maximale";
	ATSWOFUCB_TEXT = "Afficher un total unique des objets produisables suivant les\noptions ci dessous";
	ATSWOFSCB_TEXT = "Afficher un 1er total des objets produisables suivant les\ncomposants de votre inventaire et un autre\ntotal suivant les options ci dessous";
	ATSWOFTB_TEXT = "Activer la bulle d'info au passage de la sourie";
	ATSW_OPTIONSBUTTON = "Options";
	ATSW_BUYREAGENTBUTTON = "Acheter les composants depuis le marchand actuellement selectionn\195\169";
	ATSWOFAB_TEXT = "Acheter automatiquement les composants n\195\169cessaires\npour la file d'attente en cours en parlant aux marchands";
	ATSW_AUTOBUYMESSAGE = "ATSW a automatiquement achet\195\169 les articles suivants:";
	ATSW_TOOLTIP_PRODUCABLE = " Peuvent etre produit depuis les composants de votre inventaire";
	ATSW_TOOLTIP_NECESSARY = "Pour en produire un, les composants suivants sont n\195\169cessaires:";
	ATSW_TOOLTIP_BUYABLE = " (Achetable)";
	ATSW_TOOLTIP_LEGEND = "(Objet dans l'inventaire / dans la banque / sur les alts)";
	ATSW_CONTINUEQUEUE = "Continuer";
	ATSW_ABORTQUEUE = "Arreter";
	ATSWCF_TITLE = "Continuer la file en cours?";
	ATSWCF_TEXT = "Depuis la maj 1.10, un clic sur un bouton est n\195\169cessaire pour pouvoir produire des articles. En cliquant sur 'Continuer', vous assurez cette action et le traitement de file d'attente peut continuer.";
	ATSWCF_TITLE2 = "L'objet suivant dans la file d'attente est:";
	ATSW_CSBUTTON = "Editer";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "Ce Marchant vend les composants que vous avez besoin!";
	ATSW_AUTOBUYBUTTON_TEXT = "Acheter les Composants";
	ATSW_SHOPPINGLISTFRAMETITLE = "Liste d'achat pour vos cr\195\168ations :";
	ATSWOFSLB_TEXT = "Afficher la liste d'achat dans l'hotel de vente";
	ATSW_ENCHANT = "Enchantement";
	ATSW_ACTIVATIONMESSAGE = "ATSW Activ\195\168";
	ATSW_ACTIVATED = "Activer pour ce m\195\168tier";
	ATSW_DEACTIVATED = "D\195\168activer pour ce m\195\168tier";
	ATSW_SCAN_MINLEVEL = "Niveau (%d+) requis";
	ATSW_QUEUESDELETED = "Liste d'attente \195\168ffacer";
	ATSW_SHOPPINGLIST_HIDE_HELP = "Click this button to hide the shopping list. Click it with your shift key pressed to clear all ATSW queues on all characters.";

	ATSW_ALLREAGENTLISTFRAMETITLE = "ATSW - Composant pour la liste d'attente";
	ATSW_ALLREAGENTLISTFRAMETITLE2 = "Le personnage suivant a une liste d'attente:";
	ATSW_ALLREAGENTLISTCHARDROPDOWNEMPTY = "Pas de liste d'attente";
	ATSW_ALLREAGENTLISTFRAME_CH1 = "sur ";
	ATSW_ALLREAGENTLISTFRAME_CH3 = "sur autre personnage";
	ATSW_ALLREAGENTLISTFRAME_CH4 = "au marchant";
	ATSW_GETFROMBANK = "Obtenir composant de la banque";
	ATSWOFRLB_TEXT = "Ouvrir automatiquement la liste de composant a la banque\ns'il y a les files d'attente sauv\195\168es sur un quelconque\nde vos personnages.";
	ATSWOFNRLB_TEXT = "Use compact recipe links instead of multi-line links";

	atsw_blacklist = {
		[1] = "Cuir l\195\169ger",
		[2] = "Cuir moyen",
		[3] = "Cuir lourd",
		[4] = "Cuir \195\169pais",
		[5] = "Cuir robuste",
		[6] = "Cuir granuleux",
	};

	ATSWCS_TITLE = "Advanced Trade Skill Window - Editeur de Classement personnel";
	ATSWCS_TRADESKILLISTTITLE = "Recettes non class\195\169es";
	ATSWCS_CATEGORYLISTTITLE = "Recettes class\195\169es";
	ATSWCS_ADDCATEGORY = "Nouvelle Cat\195\169gorie";
	ATSWCS_NOTHINGINCATEGORY = "< Vide >";
	ATSWCS_UNCATEGORIZED = "Non Class\195\169";

	ATSW_SCAN_DELAY_FRAME_TITLE = "ATSW Cherche des Recettes";
	ATSW_SCAN_DELAY_FRAME_SUBTITLE = "ATSW scanne le serveur pour maj votre BDD de recette";
	ATSW_SCAN_DELAY_FRAME_INITIALIZING = "Initialisation...";
	ATSW_SCAN_DELAY_FRAME_SKIP = "Passer";
	ATSW_SCAN_DELAY_FRAME_ABORT = "Annuler";

elseif(GetLocale()=="esES") then
	ATSW_SORTBYHEADERS = "Por Categorias";
	ATSW_SORTBYNAMES = "Por Nombres";
	ATSW_SORTBYDIFFICULTY = "Por Dificultad";
	ATSW_CUSTOMSORTING = "Personalizado";
	ATSW_QUEUE = "Cola";
	ATSW_QUEUEALL = "Todo a Cola";
	ATSW_DELETELETTER = "B";
	ATSW_STARTQUEUE = "Procesa Cola";
	ATSW_STOPQUEUE = "Parar Proceso";
	ATSW_DELETEQUEUE = "Vacia Cola";
	ATSW_ITEMSMISSING1 = "Necesitas los siguientes ingredientes para producir ";
	ATSW_ITEMSMISSING2 = ":";
	ATSW_FILTERLABEL = "Filtro:";
	ATSW_REAGENTLIST1 = "Para producir 1x ";
	ATSW_REAGENTLIST2 = " hacen falta los siguientes ingredientes:";
	ATSW_REAGENTFRAMETITLE = "The following reagents are needed to process the queue:";
	ATSW_REAGENTBUTTON = "Ingredientes";
	ATSW_REAGENTFRAME_CH1 = "Inv.";
	ATSW_REAGENTFRAME_CH2 = "Banco";
	ATSW_REAGENTFRAME_CH3 = "Alt";
	ATSW_REAGENTFRAME_CH4 = "Mercader";
	ATSW_ALTLIST1 = "Los siguientes alts poseen '";
	ATSW_ALTLIST2 = "':";
	ATSW_ALTLIST3 = " en el inventario de ";
	ATSW_ALTLIST4 = " en el banco de ";
	ATSW_OPTIONS_TITLE = "ATSW Optcones";
	ATSWOFIB_TEXT = "Consideramos objetos en el banco a todos aquellos que calculando\nsu n\195\186mero producen otros";
	ATSWOFIA_TEXT = "Consideramos objetos en tu inventario y banco de tus\npersonajes alternativos a aquellos que calculando su\nn\195\186mero producen otros";
	ATSWOFIM_TEXT = "Consideramos objetos adquiriblesa aquellos que calculando su\nn\195\186mero producen otros";
	ATSWOFUCB_TEXT = "Muestra solamente una cuenta total de objetos produciblesconsiderando\nlas siguientes opciones";
	ATSWOFSCB_TEXT = "Muestra el n\195\186mero de objetos producibles con contenidos del inv.\ny el n\195\186 creable considerando las siguientes opciones";
	ATSWOFTB_TEXT = "Activa Cuadro de di\195\161logo de recetas";
	ATSW_OPTIONSBUTTON = "Opciones";
	ATSW_BUYREAGENTBUTTON = "Compra ingredientes del mercader seleccionado";
	ATSWOFAB_TEXT = "Automaticamente compra to lo posible u necesario\npara la cola actual cuando hables con vendedores";
	ATSW_AUTOBUYMESSAGE = "ATSW ha comprado automaticamente los siguientes objetos:";
	ATSW_TOOLTIP_PRODUCABLE = " puede ser producido con los ingredientes del inventario"
	ATSW_TOOLTIP_NECESSARY = "PAra producir uno de estos, se necesitan los siguientes ingredientes:";
	ATSW_TOOLTIP_BUYABLE = " (adquirible)";
	ATSW_TOOLTIP_LEGEND = "(obj. en inventario / obj. en banco / obj. en alts)";
	ATSW_CONTINUEQUEUE = "Continua";
	ATSW_ABORTQUEUE = "Aborta";
	ATSWCF_TITLE = "Continua procesando cola?";
	ATSWCF_TEXT = "DEsde el parche, es necesario pulsar un bo\195\179n para poder producir objetos. Pinchando en 'Continua', haces esta acci\195\179n y el proceso de la cola puede continuar.";
	ATSWCF_TITLE2 = "El siguiente objeto en la cola es:";
	ATSW_CSBUTTON = "Edita";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "Este mercader vende ingredientes que necesitas!";
	ATSW_AUTOBUYBUTTON_TEXT = "Compra Ingredientes";
	ATSW_SHOPPINGLISTFRAMETITLE = "Lista de compra que necesitas para producir los objetos de la cola:";
	ATSWOFSLB_TEXT = "Mustra la lista de la compra en Casa de Subastas";
	ATSW_ENCHANT = "Encantamiento";
	ATSW_ACTIVATIONMESSAGE = "ATSW ha sido";
	ATSW_ACTIVATED = "activado para la siguiente habilidad comercial";
	ATSW_DEACTIVATED = "desactivado para la siguiente habilidad comercial";
	ATSW_SCAN_MINLEVEL = "^Requiere Nivel (%d+)";
	ATSW_QUEUESDELETED = "all saved queues have been deleted";
	ATSW_SHOPPINGLIST_HIDE_HELP = "Click this button to hide the shopping list. Click it with your shift key pressed to clear all ATSW queues on all characters.";

	ATSW_ALLREAGENTLISTFRAMETITLE = "ATSW - Reagents for queues";
	ATSW_ALLREAGENTLISTFRAMETITLE2 = "The following characters currently have queued items:";
	ATSW_ALLREAGENTLISTCHARDROPDOWNEMPTY = "no queues found";
	ATSW_ALLREAGENTLISTFRAME_CH1 = "on ";
	ATSW_ALLREAGENTLISTFRAME_CH3 = "on other alts";
	ATSW_ALLREAGENTLISTFRAME_CH4 = "at the merchant";
	ATSW_GETFROMBANK = "Get reagents from bank";
	ATSWOFRLB_TEXT = "Automatically open reagent list in bank if there are\nsaved queues on any of your characters.";
	ATSWOFNRLB_TEXT = "Use compact recipe links instead of multi-line links";

	atsw_blacklist = {
		[1] = "Cuero Ligero",
		[2] = "Cuero Medio",
		[3] = "Cuero Pesado",
		[4] = "Cuero Grueso",
		[5] = "Cuero Rugoso",
		[6] = "Cuero de pellejo nudoso",
	};

	ATSWCS_TITLE = "Edito de Clasificaci\195\179n de Recetas de ATSW";
	ATSWCS_TRADESKILLISTTITLE = "Sin Categoria";
	ATSWCS_CATEGORYLISTTITLE = "Con Categoria";
	ATSWCS_ADDCATEGORY = "Nueva Categoria";
	ATSWCS_NOTHINGINCATEGORY = "< vacio >";
	ATSWCS_UNCATEGORIZED = "Sin Categoria";

	ATSW_SCAN_DELAY_FRAME_TITLE = "ATSW recipe scan";
	ATSW_SCAN_DELAY_FRAME_SUBTITLE = "ATSW is now scanning your recipes to get them from the server into your local cache";
	ATSW_SCAN_DELAY_FRAME_INITIALIZING = "initializing...";
	ATSW_SCAN_DELAY_FRAME_SKIP = "Skip this";
	ATSW_SCAN_DELAY_FRAME_ABORT = "Abort";

elseif (GetLocale()=="zhCN") then
-- by Diablohu@è½»é£ä¹è¯­
-- http://www.dreamgen.cn
	ATSW_SORTBYHEADERS = "æåç±»æåº";
	ATSW_SORTBYNAMES = "æåç§°æåº";
	ATSW_SORTBYDIFFICULTY = "æå¶ä½é¾åº¦æåº";
	ATSW_CUSTOMSORTING = "æèªå®ä¹åç±»";
	ATSW_QUEUE = "åé";
	ATSW_QUEUEALL = "åéææ";
	ATSW_DELETELETTER = "å ";
	ATSW_STARTQUEUE = "å¼å§å¶é ";
	ATSW_STOPQUEUE = "åæ­¢å¶é ";
	ATSW_DELETEQUEUE = "æ¸ç©ºéå";
	ATSW_ITEMSMISSING1 = "å¶é ";
	ATSW_ITEMSMISSING2 = "ç¼ºå°çææï¼";
	ATSW_FILTERLABEL = "æç´¢:";
	ATSW_REAGENTLIST1 = "å¶é ";
	ATSW_REAGENTLIST2 = "æéææï¼";
	ATSW_REAGENTFRAMETITLE = "å¶é éåä¸­ç©åæéææ";
	ATSW_REAGENTBUTTON = "ææ";
	ATSW_REAGENTFRAME_CH1 = "èå";
	ATSW_REAGENTFRAME_CH2 = "é¶è¡";
	ATSW_REAGENTFRAME_CH3 = "å¦è§è²";
	ATSW_REAGENTFRAME_CH4 = "å¯è´­ä¹°";
	ATSW_ALTLIST1 = "ä»¥ä¸è§è²æ¥æ'";
	ATSW_ALTLIST2 = "':";
	ATSW_ALTLIST3 = " (èå) ";
	ATSW_ALTLIST4 = " (é¶è¡) ";
	ATSW_OPTIONS_TITLE = "ATSW è®¾ç½®";
	ATSWOFIB_TEXT = "èèé¶è¡ä¸­çææ";
	ATSWOFIA_TEXT = "èèå¶ä»è§è²ä¸èååé¶è¡ä¸­çææ";
	ATSWOFIM_TEXT = "èèå¯è´­ä¹°çææ";
	ATSWOFUCB_TEXT = "æ¾ç¤ºéç¨ä»¥ä¸è®¾ç½®çå¯å¶é æ°";
	ATSWOFSCB_TEXT = "æ¾ç¤ºç±èåä¸­çåæå¯å¶é æ°åéç¨ä»¥ä¸è®¾ç½®\nçå¯å¶é æ°";
	ATSWOFTB_TEXT = "å¼å¯éæ¹è¯´æ";
	ATSW_OPTIONSBUTTON = "è®¾ç½®";
	ATSW_BUYREAGENTBUTTON = "ä»å½ååäººå¤è´­ä¹°ææ";
	ATSWOFAB_TEXT = "å½ä¸åäººå¯¹è¯æ¶èªå¨è´­ä¹°æéææ";
	ATSW_AUTOBUYMESSAGE = "ATSW å·²èªå¨è´­ä¹°å¦ä¸ç©å:";
	ATSW_TOOLTIP_PRODUCABLE = "ä¸ªå¯ç±èåä¸­çææå¶é "
	ATSW_TOOLTIP_NECESSARY = "å¶ä½1ä»¶æ­¤ç©åæéææ:";
	ATSW_TOOLTIP_BUYABLE = " (å¯è´­ä¹°)";
	ATSW_TOOLTIP_LEGEND = "(èåä¸­çæ°é / é¶è¡ä¸­çæ°é / å¶ä»è§è²ä¸çæ°é)";
	ATSW_CONTINUEQUEUE = "ç»§ç»­å¶é ";
	ATSW_ABORTQUEUE = "åæ­¢å¶é ";
	ATSWCF_TITLE = "æ¯å¦ç»§ç»­ï¼";
	ATSWCF_TEXT = "1.10çæ¬åï¼å¶ä½ç©åéè¦ä¸æ¬¡é¼ æ ç¹å»ãåå»âç¡®å®âä»¥ç»§ç»­ã";
	ATSWCF_TITLE2 = "éåä¸­ä¸ä¸ä»¶ç©åä¸º:";
	ATSW_CSBUTTON = "ç¼è¾åç±»";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "è¯¥åäººåºå®ä½ æéçææï¼";
	ATSW_AUTOBUYBUTTON_TEXT = "è´­ä¹°ææ";
	ATSW_SHOPPINGLISTFRAMETITLE = "è´­ç©æ¸å - å¶ä½éåä¸­ç©åæç¼ºå°çææ";
	ATSWOFSLB_TEXT = "å¨æåè¡ä¸­æ¾ç¤ºè´­ç©æ¸å";
	ATSW_ENCHANT = "éé­";
	ATSW_ACTIVATIONMESSAGE = "ATSW å·²";
	ATSW_ACTIVATED = "éå¯¹å½ååä¸æè½å¼å¯";
	ATSW_DEACTIVATED = "éå¯¹å½ååä¸æè½å³é­";
	ATSW_SCAN_MINLEVEL = "^éè¦ç­çº§ (%d+)";
	ATSW_QUEUESDELETED = "å·²æ¸ç©ºææéå";
	ATSW_SHOPPINGLIST_HIDE_HELP = "Click this button to hide the shopping list. Click it with your shift key pressed to clear all ATSW queues on all characters.";

	ATSW_ALLREAGENTLISTFRAMETITLE = "ATSW - ææè¡¨";
	ATSW_ALLREAGENTLISTFRAMETITLE2 = "ä»¥ä¸è§è²ç®åæ¥æéè¦çææï¼";
	ATSW_ALLREAGENTLISTCHARDROPDOWNEMPTY = "æ éå";
	ATSW_ALLREAGENTLISTFRAME_CH1 = "å¨ ";
	ATSW_ALLREAGENTLISTFRAME_CH3 = "å¨å¶ä»è§è²";
	ATSW_ALLREAGENTLISTFRAME_CH4 = "å¯è´­ä¹°";
	ATSW_GETFROMBANK = "ä»é¶è¡ä¸­ååºææ";
	ATSWOFRLB_TEXT = "å¦æä»»æè§è²çå¶é éåä¸­å­æéåï¼å¨è®¿é®é¶è¡æ¶èªå¨\næå¼ææåè¡¨ã";
	ATSWOFNRLB_TEXT = "Use compact recipe links instead of multi-line links";

	atsw_blacklist = {
		[1] = "è½»ç®",
		[2] = "ä¸­ç®",
		[3] = "éç®",
		[4] = "åç®",
		[5] = "ç¡¬ç²ç®",
		[6] = "å¢å¤ç®",
	};

	ATSWCS_TITLE = "Advanced Trade Skill Window - èªå®ä¹åç±»ç¼è¾å¨";
	ATSWCS_TRADESKILLISTTITLE = "æªåç±»";
	ATSWCS_CATEGORYLISTTITLE = "å·²åç±»";
	ATSWCS_ADDCATEGORY = "æ°å»ºåç±»";
	ATSWCS_NOTHINGINCATEGORY = "< ç©º >";
	ATSWCS_UNCATEGORIZED = "æªåç±»";

	ATSW_SCAN_DELAY_FRAME_TITLE = "ATSW éæ¹æ«æ";
	ATSW_SCAN_DELAY_FRAME_SUBTITLE = "ATSW æ­£å¨æ«ææ¨çéæ¹ä»¥å°å¶ä»æå¡å¨ä¿å­å¥æ¬å°ç¼å­ä¸­";
	ATSW_SCAN_DELAY_FRAME_INITIALIZING = "åå§å...";
	ATSW_SCAN_DELAY_FRAME_SKIP = "è·³è¿";
	ATSW_SCAN_DELAY_FRAME_ABORT = "åæ­¢";

elseif (GetLocale()=="zhTW") then
-- æéå@èªé¢¨
	ATSW_SORTBYHEADERS = "æç§åé¡æåº";
	ATSW_SORTBYNAMES = "æç§åå­æåº";
	ATSW_SORTBYDIFFICULTY = "æç§é£åº¦æåº";
	ATSW_CUSTOMSORTING = "èªè¨æåº";
	ATSW_QUEUE = "æç¨";
	ATSW_QUEUEALL = "å¨é¨æç¨";
	ATSW_DELETELETTER = "åª";
	ATSW_STARTQUEUE = "èçæç¨";
	ATSW_STOPQUEUE = "åæ­¢èç";
	ATSW_DELETEQUEUE = "æ¸é¤æç¨";
	ATSW_ITEMSMISSING1 = "éè¦ä¸åç©åæè½è£½ä½ ";
	ATSW_ITEMSMISSING2 = ":";
	ATSW_FILTERLABEL = "éæ¿¾:";
	ATSW_REAGENTLIST1 = "çºäºè£½ä½ 1x ";
	ATSW_REAGENTLIST2 = " éè¦ä¸åææ:";
	ATSW_REAGENTFRAMETITLE = "éè¦ä¸åæææè½èçæç¨:";
	ATSW_REAGENTBUTTON = "ææ";
	ATSW_REAGENTFRAME_CH1 = "åå";
	ATSW_REAGENTFRAME_CH2 = "éè¡";
	ATSW_REAGENTFRAME_CH3 = "å¶ä»è§è²";
	ATSW_REAGENTFRAME_CH4 = "åäºº";
	ATSW_ALTLIST1 = "ä»¥ä¸è§è²ææ '";
	ATSW_ALTLIST2 = "':";
	ATSW_ALTLIST3 = " æ­¤è§è²çåå ";
	ATSW_ALTLIST4 = " æ­¤è§è²çéè¡ ";
	ATSW_OPTIONS_TITLE = "ATSW é¸é ";
	ATSWOFIB_TEXT = "è¨ç®å¯è£½ä½çç©åæ¸éæ\nå°ä½ éè¡è£¡çç©åç´å¥èæ®";
	ATSWOFIA_TEXT = "è¨ç®å¯è£½ä½çç©åæ¸éæ\nå°ä½ å¶ä»è§è²çéè¡åååè£¡çç©åç´å¥èæ®";
	ATSWOFIM_TEXT = "è¨ç®å¯è£½ä½çç©åæ¸éæ\nå°å¯å¾ååºè³¼è²·çç©åç´å¥èæ®";
	ATSWOFUCB_TEXT = "åªé¡¯ç¤ºç¸½å±å¯è£½ä½çç©åçæ¸é,\næç§ä¸åè¦å";
	ATSWOFSCB_TEXT = "é¡¯ç¤ºååè£¡ç¾æææå¯è£½ä½çç©åçæ¸é,\nåæç§ä¸åè¦åé¡¯ç¤ºå¦ä¸åæ¸é";
	ATSWOFTB_TEXT = "éåéæ¹å°æç¤º";
	ATSW_OPTIONSBUTTON = "é¸é ";
	ATSW_BUYREAGENTBUTTON = "åç®åé¸ä¸­çåäººè³¼è²·ææ";
	ATSWOFAB_TEXT = "å°åäººèªªè©±æ,\nèªåååäººè³¼è²·å¯ä»¥è²·å°çææ";
	ATSW_AUTOBUYMESSAGE = "ATSW å·²ç¶èªåè³¼è²·äºä¸åç©å:";
	ATSW_TOOLTIP_PRODUCABLE = "å¯å©ç¨ååè£¡ç¾æçææè£½ä½çæ¸é: "
	ATSW_TOOLTIP_NECESSARY = "æ³è£½ä½çè©±, éè¦ä»¥ä¸ææ:";
	ATSW_TOOLTIP_BUYABLE = " (å¯ä»¥ç¨è²·ç)";
	ATSW_TOOLTIP_LEGEND = "(ååè£¡æå¹¾å / éè¡è£¡æå¹¾å / å¶ä»è§è²æå¹¾å)";
	ATSW_CONTINUEQUEUE = "ç¹¼çºæç¨";
	ATSW_ABORTQUEUE = "æ¾æ£";
	ATSWCF_TITLE = "è¦ç¹¼çºæç¨å?";
	ATSWCF_TEXT = "å¾ patch 1.10 èµ·, è¦é»ä¸ä¸æéæè½è£½ä½ç©å. æä¸ä¸ãç¹¼çºãå°±å¯ä»¥æ¥èè£½ä½ç©å.";
	ATSWCF_TITLE2 = "æç¨è£¡ä¸ä¸åè¦è£½ä½çç©å:";
	ATSW_CSBUTTON = "ç·¨è¼¯";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "éä½åäººæä½ éè¦çææ";
	ATSW_AUTOBUYBUTTON_TEXT = "è³¼è²·ææ";
	ATSW_SHOPPINGLISTFRAMETITLE = "ä»¥ä¸æ¯è£½ä½ ATSW æç¨è£¡ææçç©åéè¦çææçè³¼ç©æ¸å®:";
	ATSWOFSLB_TEXT = "å¨æè³£å ´è£¡é¡¯ç¤ºè³¼ç©æ¸å®";
	ATSW_ENCHANT = "éé­";
	ATSW_ACTIVATIONMESSAGE = "ATSW å·²ç¶";
	ATSW_ACTIVATED = "çºç®åçäº¤ææè½åå";
	ATSW_DEACTIVATED = "çºç®åçäº¤ææè½åæ¶";
	ATSW_SCAN_MINLEVEL = "^éè¦ç­ç´ (%d+)";
	ATSW_QUEUESDELETED = "ææå²å­çæç¨å·²ç¶åªé¤";
	ATSW_SHOPPINGLIST_HIDE_HELP = "Click this button to hide the shopping list. Click it with your shift key pressed to clear all ATSW queues on all characters.";

	ATSW_ALLREAGENTLISTFRAMETITLE = "ATSW - æç¨éè¦çææ";
	ATSW_ALLREAGENTLISTFRAMETITLE2 = "ä»¥ä¸è§è²ç®åæææç¨çç©å:";
	ATSW_ALLREAGENTLISTCHARDROPDOWNEMPTY = "æ²ææç¨";
	ATSW_ALLREAGENTLISTFRAME_CH1 = "å¨ ";
	ATSW_ALLREAGENTLISTFRAME_CH3 = "å¨å¶ä»è§è²";
	ATSW_ALLREAGENTLISTFRAME_CH4 = "å¨åäºº";
	ATSW_GETFROMBANK = "å¾éè¡åå¾ææ";
	ATSWOFRLB_TEXT = "å¦æä½ ä»»ä½ä¸åè§è²æå²å­æç¨,\nå¨éè¡æèªåéåæææ¸å®.";
	ATSWOFNRLB_TEXT = "Use compact recipe links instead of multi-line links";

	atsw_blacklist = {
		[1] = "è¼ç®",
		[2] = "ä¸­ç®",
		[3] = "éç®",
		[4] = "åç®",
		[5] = "ç¡¬ç²ç®",
		[6] = "å¢å¤ç®é©",
	};

	ATSWCS_TITLE = "Advanced Trade Skill Window - éæ¹æåç·¨è¼¯å¨";
	ATSWCS_TRADESKILLISTTITLE = "æªåé¡çéæ¹";
	ATSWCS_CATEGORYLISTTITLE = "å·²åé¡çéæ¹";
	ATSWCS_ADDCATEGORY = "æ°é¡å¥";
	ATSWCS_NOTHINGINCATEGORY = "< ç©º >";
	ATSWCS_UNCATEGORIZED = "æªåé¡";

	ATSW_SCAN_DELAY_FRAME_TITLE = "ATSW éæ¹ææ";
	ATSW_SCAN_DELAY_FRAME_SUBTITLE = "ATSW æ­£å¨å¾ä¼ºæå¨åå¾æ¨çéæ¹ä¸¦å­å¥æ¬æ©å¿«åä¸­";
	ATSW_SCAN_DELAY_FRAME_INITIALIZING = "åå§å...";
	ATSW_SCAN_DELAY_FRAME_SKIP = "ç¥é";
	ATSW_SCAN_DELAY_FRAME_ABORT = "æ¾æ£";

else
	ATSW_SORTBYHEADERS = "Order by Categories";
	ATSW_SORTBYNAMES = "Order by Names";
	ATSW_SORTBYDIFFICULTY = "Order by Difficulty";
	ATSW_CUSTOMSORTING = "Custom Sorting";
	ATSW_QUEUE = "Queue";
	ATSW_QUEUEALL = "Queue all";
	ATSW_DELETELETTER = "D";
	ATSW_STARTQUEUE = "Process Queue";
	ATSW_STOPQUEUE = "Stop Processing";
	ATSW_DELETEQUEUE = "Empty Queue";
	ATSW_ITEMSMISSING1 = "You need the following items to produce ";
	ATSW_ITEMSMISSING2 = ":";
	ATSW_FILTERLABEL = "Filter:";
	ATSW_REAGENTLIST1 = "To produce 1x ";
	ATSW_REAGENTLIST2 = " the following reagents are needed:";
	ATSW_REAGENTFRAMETITLE = "The following reagents are needed to process the queue:";
	ATSW_REAGENTBUTTON = "Reagents";
	ATSW_REAGENTFRAME_CH1 = "Inv.";
	ATSW_REAGENTFRAME_CH2 = "Bank";
	ATSW_REAGENTFRAME_CH3 = "Alt";
	ATSW_REAGENTFRAME_CH4 = "Merchant";
	ATSW_ALTLIST1 = "The following alts own '";
	ATSW_ALTLIST2 = "':";
	ATSW_ALTLIST3 = " in the inventory of ";
	ATSW_ALTLIST4 = " in the bank of ";
	ATSW_OPTIONS_TITLE = "ATSW Options";
	ATSWOFIB_TEXT = "Consider items in your bank when calculating the number\nof producable items";
	ATSWOFIA_TEXT = "Consider items in the inventory and in the bank of your\nalternative characters when calculating the number\nof producable items";
	ATSWOFIM_TEXT = "Consider buyable items when calculating the number\nof producable items";
	ATSWOFUCB_TEXT = "Display only one total count of producable items considering\nthe following options";
	ATSWOFSCB_TEXT = "Display the number of items producable with inv. conntents\nand the number creatable considering the following options";
	ATSWOFTB_TEXT = "Enable recipe tooltips";
	ATSW_OPTIONSBUTTON = "Options";
	ATSW_BUYREAGENTBUTTON = "Buy reagents from the currently selected merchant";
	ATSWOFAB_TEXT = "Automatically buy anything possible and necessary\nfor the current queue when speaking to vendors";
	ATSW_AUTOBUYMESSAGE = "ATSW has automatically bought the following items:";
	ATSW_TOOLTIP_PRODUCABLE = " can be produced with the reagents in your inventory"
	ATSW_TOOLTIP_NECESSARY = "To produce one of these, the following reagents are needed:";
	ATSW_TOOLTIP_BUYABLE = " (buyable)";
	ATSW_TOOLTIP_LEGEND = "(items in inventory / items on bank / items on alts)";
	ATSW_CONTINUEQUEUE = "Continue queue";
	ATSW_ABORTQUEUE = "Abort";
	ATSWCF_TITLE = "Continue queue processing?";
	ATSWCF_TEXT = "Since patch 1.10, a click on a button is necessary to be able to produce items. By clicking on 'Continue', you supply this action and the queue processing can continue.";
	ATSWCF_TITLE2 = "The next item in the queue is:";
	ATSW_CSBUTTON = "Edit";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "This merchant sells reagents you need!";
	ATSW_AUTOBUYBUTTON_TEXT = "Buy Reagents";
	ATSW_SHOPPINGLISTFRAMETITLE = "Shopping list of reagents you need to produce the items in all saved ATSW queues:";
	ATSWOFSLB_TEXT = "Display shopping list at the auction house";
	ATSW_ENCHANT = "Enchant";
	ATSW_ACTIVATIONMESSAGE = "ATSW has been";
	ATSW_ACTIVATED = "enabled for the current tradeskill";
	ATSW_DEACTIVATED = "disabled for the current tradeskill";
	ATSW_SCAN_MINLEVEL = "^Requires Level (%d+)";
	ATSW_QUEUESDELETED = "all saved queues have been deleted";
	ATSW_SHOPPINGLIST_HIDE_HELP = "Click this button to hide the shopping list. Click it with your shift key pressed to clear all ATSW queues on all characters.";

	ATSW_ALLREAGENTLISTFRAMETITLE = "ATSW - Reagents for queues";
	ATSW_ALLREAGENTLISTFRAMETITLE2 = "The following characters currently have queued items:";
	ATSW_ALLREAGENTLISTCHARDROPDOWNEMPTY = "no queues found";
	ATSW_ALLREAGENTLISTFRAME_CH1 = "on ";
	ATSW_ALLREAGENTLISTFRAME_CH3 = "on other alts";
	ATSW_ALLREAGENTLISTFRAME_CH4 = "at the merchant";
	ATSW_GETFROMBANK = "Get reagents from bank";
	ATSWOFRLB_TEXT = "Automatically open reagent list in bank if there are\nsaved queues on any of your characters.";
	ATSWOFNRLB_TEXT = "Use compact recipe links instead of multi-line links";

	atsw_blacklist = {
		[1] = "Light Leather",
		[2] = "Medium Leather",
		[3] = "Heavy Leather",
		[4] = "Thick Leather",
		[5] = "Rugged Leather",
		[6] = "Knothide Leather",
	};

	ATSWCS_TITLE = "Advanced Trade Skill Window - Recipe Sorting Editor";
	ATSWCS_TRADESKILLISTTITLE = "Uncategorized Recipes";
	ATSWCS_CATEGORYLISTTITLE = "Categorized Recipes";
	ATSWCS_ADDCATEGORY = "New Category";
	ATSWCS_NOTHINGINCATEGORY = "< empty >";
	ATSWCS_UNCATEGORIZED = "Uncategorized";

	ATSW_SCAN_DELAY_FRAME_TITLE = "ATSW recipe scan";
	ATSW_SCAN_DELAY_FRAME_SUBTITLE = "ATSW is now scanning your recipes to get them from the server into your local cache";
	ATSW_SCAN_DELAY_FRAME_INITIALIZING = "initializing...";
	ATSW_SCAN_DELAY_FRAME_SKIP = "Skip this";
	ATSW_SCAN_DELAY_FRAME_ABORT = "Abort";
end