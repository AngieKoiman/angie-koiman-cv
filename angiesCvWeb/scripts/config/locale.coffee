angieApp = angular.module 'angieApp'
angieApp.config ($translateProvider) ->
  
  #ENGLISH
  $translateProvider.translations 'en',
    downloadcv : "Download CV" 
    sections :  
      mobile : "Mobile" 
      web    : "Web"
      graphic: "Graphic"
      contact: "Contact"
    
    DescriptionMagnamente   : "Q&A Mobile game app for Magnaverum"
    DescriptionPetDate      : "Mobile App for pet owners based on tinder. 
    The app goal is to find a mate for your pet so they can breed. Avaiable only for Dogs and Cats"
    DescriptionMascotas     : "Mobile app to report found and lost pets. 
    The app lets you create a pet profile. to publish and share on social networks and the app itself. Also includes usefull information about pet care, vets centres, and pet adoption places"
    DescriptionTimes        : "Mobile app for custom alarms, activity restrictions and push notifications. The app let you disconnect yourself from your phone from stablished periods of time. The app will block calls, apps and notifications, a not disturb feature for android."
    DescriptionIlcolect     : "Mobile game with christmas theme. The game is about geting points from falling presents and avoid other obstacles, for 60 seconds, the gameplay uses phone acelerometer, to move your player both sides"
    DescriptionJohnDeere    : "SinglePage design for an anual event. This web was design for the user to complete the form, and get information about the event and hotels." 
    DescriptionDefensa      : "Development and design for the stand of Argentina's Defense Ministry in Tecnópolis event"
    DescriptionFlowin       : "Web design for a videos platform, it shows random YouTube's suggestions from the user's account and let you value the video"
    DescriptionDataHipsters : "Web design for and online suggestion service"
    DescriptionTotalcoin    : "Web design for Totalcoin Developers, the web is oriented to developers who use this platform"
    DescriptionArqi         : "Mobile App for MARQ museum. The app consist in showing the best buildings in the city, the user can search by name, date (decades), location and create routes to the buildings "
    DescriptionAlegria      : "Intranet mobile app for Alegría Polo. The App keeps track of all the horses and their characteristics. The user can check the record of each horse and see its full description plus its family tree"
    product : 
      goback : "Go back"
    home: 
      viewPortfolio : "View portfolio"
      mail  : "E-mail"
      message : "Write a message..."
      send : "Send"
    tag:
      interactionDesign       : "Interaction design"
      graphicInterfaceDesign  : "Graphic intrface design"
      mobileApp               : "Mobile app"
      usability               : "Usability"
      UI                      : "UI/UX"
      ilustration             : "Illustration"
      graphicDesign           : "Graphic design"
      playbility              : "Playability"
      gameDesign              : "Game design"
      android                 : "Android"
      ios                     : "iOS"
      webDesign               : "Web design"
      informationArq          : "Information architecture"
      responsiveDesign        : "Responsive design"
      multiDevice             : "Multiple devices"
      wireframes              : "Wireframes"
      mockUp                  : "Mockups"
      ipad                    : "iPad"


  #ESPAÑOL
  $translateProvider.translations 'es',
    downloadcv : "Descargar CV"
    sections :  
      mobile : "Mobile" 
      web    : "Web"
      graphic: "Grafico"
      contact: "Contacto"
    
    DescriptionMagnamente   : "Juego App mobile de preguntas y respuestas para Magnaverum"
    DescriptionPetDate      : "App mobile para dueños de mascotas basado en tinder. 
    El objetivo de la App es encontrar una pareja para que sus mascotas se apareen y puedan tener crías. Sólo sisponible para perros y gatos"
    DescriptionMascotas     : "App mobile para reportar mascotas perdidas y encontradas. 
    La app consiste en subir una foto de la mascota y completar una ficha para luego subirla y difundirla para poder reunir
    a los deños con sus mascotas perdidas; también incluye información útil sobre el cuidado de la misma, centros de atención veterinaria, y centros de adopciones.
    "
    DescriptionTimes        : " App mbile para personalización de alarmas y resrticción de actividad y notificaciones. El objetivo
    de la App es poder desvincularse del teléfono por periodos de tiempo previamente seteados, la app ignorará llamadas de grupos o particulares especificos
    y a su vez bloqueará apps y sus notificaciones. "
    DescriptionIlcolect     : "Juego mobile con temática navideña. El juego consiste en juntar puntos y esquivar obstáculos por 60 segundos, y es manejado por el acelerómetro del teléfono"
    DescriptionJohnDeere    : "Diseño de SinglePage para evento anual. El objetivo de esta web es que el usuario cargue los datos necesarios para la empresa y obtenga información sobre el evento, y hospedaje." 
    DescriptionDefensa      : "Desarrollo para stand del Ministerio de Defensa de la Republica Argentina en Tecnópolis."
    DescriptionFlowin       : "Diseño web para una plataforma de videos. La web consiste en mostrar de manera random sugerencias traidas desde la cuenta de Youtube del usuario, con la posibilidad de calificarlos"
    DescriptionDataHipsters : "Diseño web para servicio de sugerencias online"
    DescriptionTotalcoin    : "Diseño web para Totalcoin Developers, la web está orientada a los desarrolladores que utilizan esta plataforma"
    DescriptionArqi         : "App mobile para el museo de arquitectura MARQ. La app consiste en mostrar los edificios destacados de Buenos Aires, el usuario puede buscarlos por arquitectos, por orden cronológico y descubrir trayectos para visitar conjuntos de edicios por zonas "
    DescriptionAlegria      : "Intranet mobile app para Alegría polo. La App tiene un registro de todos los caballos y sus caracteristicas. Se podrá ingresar en la ficha de cada caballo y ver su descripción completa más su árbol genealógico,"
    product : 
      goback : "Volver"
    home: 
      viewPortfolio : "Ver portfolio"
      mail  : "E-mail"
      message : "Escriba un mensaje..."
      send : "Enviar"
    tag:
      interactionDesign       : "Diseño de interaccion"
      graphicInterfaceDesign  : "Diseño de interfaz de usuario"
      mobileApp               : "Mobile app"
      usability               : "Usabilidad"
      UI                      : "UI/UX"
      ilustration             : "Ilustración"
      graphicDesign           : "Diseño grafico"
      playbility              : "Jugabilidad"
      gameDesign              : "Diseño de video-juegos"
      android                 : "Android"
      ios                     : "iOS"
      webDesign               : "Diseño web"
      informationArq          : "Arquitectura de información"
      responsiveDesign        : "Diseño responsive"
      multiDevice             : "Multiples dispositivos"
      wireframes              : "Wireframes"
      mockUp                  : "Mockups"
      ipad                    : "iPad"
  
  #NORSK
  $translateProvider.translations 'no',
    downloadcv : "Nedlasting CV"
    sections :  
      mobile : "Mobile" 
      web    : "Web"
      graphic: "Grafisk"
      contact: "Kontakt"
    
    DescriptionMagnamente   : ""
    DescriptionPetDate      : ""
    DescriptionMascotas     : ""
    DescriptionTimes        : ""
    DescriptionIlcolect     : ""
    DescriptionJohnDeere    : "" 
    DescriptionDefensa      : ""
    DescriptionFlowin       : ""
    DescriptionDataHipsters : ""
    DescriptionTotalcoin    : ""
    DescriptionArqi         : ""
    DescriptionAlegria      : ""
    product : 
      goback : "Gå tilbake"
    home: 
      viewPortfolio : "Min portfolio"
      mail  : "E-post"
      message : "Skriv en melding..."
      send : "Sende"
    tag:
      interactionDesign       : "Interaksjon design"
      graphicInterfaceDesign  : "Brukergrensesnitt design"
      mobileApp               : "Mobil app"
      usability               : "Brukervennlighet"
      UI                      : "UI/UX"
      ilustration             : "Illustrasjon"
      graphicDesign           : "Grafisk design"
      playbility              : "Spillbarhet"
      gameDesign              : "Spilldesigner"
      android                 : "Android"
      ios                     : "iOS"
      webDesign               : "Webbutvikling"
      informationArq          : "AI"
      responsiveDesign        : "Responsive design"
      multiDevice             : "Flere enheter"
      wireframes              : "Prototyper"
      mockUp                  : "Mockups"
      ipad                    : "iPad"

  #safety sanitizing
  $translateProvider.useSanitizeValueStrategy(null);
  
  #Default lang
  $translateProvider.preferredLanguage('es')

