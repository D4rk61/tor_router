# tor_router
Automatizacion e instalacion del servicio tor-router el cual nos creara un router dentro de la red oscura, (testeado unicamente en sistema blackarch)


![imagen](https://user-images.githubusercontent.com/99152614/193369366-fb116e5f-3aff-45d9-a6a0-d61f6f756182.png)


<h1>¿Que es tor-router?</h1>

<p> Es un servicio dentro del sistema operativo llamado Blackarch, sere honesto encontre muy poca documentacion acerca de, solo explicare por encima de que trata </p>






<h2>Que nos proporciona activar el servicio? </h2>
<section>
  <p> Crearemos un "router virtual" o nos conectaremos a los nodos que se usan en tor, para los que no sepan tor-browser es un famoso navegador usado para   ingresar a la deep web, ese lugar con tantos mitos e historias, la forma de ingresar a ella es tan sencillo con simplemente descargar un navegador, mas     adelante creare mas repositorios para aumentar nuestro anonimato en ella.. </p>
</section>

</section>
  <p> Pero bien como seguia explicando tor browser usa varios nodos al estar conectad@s a dicho navegador, es como usar una vpn pero la diferencia aqui esque en los vpn, los dueños de esos puntos de acceso son o es una empresa, en el caso de tor los puntos de acceso son varios voluntarios, empresas incluso algunos puntos son propiedad del gobierno, cuando ingresamos a la red tor, cada cierto tiempo pasaremos por diferentes nodos, ejemplo: Ahorita podemos estar conectados en Alemania y al cabo de unos minutos, estaremos conectados en ... "España" por poner ejemplos </p>

<h3>Un ejemplo de como funciona </h3>

![imagen](https://user-images.githubusercontent.com/99152614/193369967-4a1aad49-06c5-4951-a8b2-ce2a9418c90b.png)


<p> Como muestra el ejemplo, imaginemos que cada servidor es de un pais, nuestra ubicacion nunca sera la real, !Advertencia! Esto no quiere decir que estemos 100% seguros, de hecho ningun sistema es 100% seguro, solo seria una barrera de seguridad; eso en resumidas cuentas es el servicio tor, protocolo que viaja por el siguiente puerto: 

  PORT     STATE SERVICE
  
  9040/tcp open  tor-trans
  
  9050/tcp open  tor-socks

<h3> Servicio tor en conjunto de tor-router</h3>

<p> Bien, ahora que explique brevemente como funciona el servicio tor. Explicare para que sirve el servicio de tor router, nuestra ip solo estara oculta delntro del navegador web, eso quiere decir que si enviamos una imagen, por facebook o telegram, esta viajara por la "clean web", para eso viene tor router.

CUalquier navegador / programa que usemos cuando tengamos activo nuestro "router" sera enviado y encriptado por la red tor, habia olvidado, las conexiones que viajan por el puerto 9050 / 9040 que es el puerto donde viaja la informacion cuando estemos en tor, va altamente cifrada

Asi que nuestras comunicaciones de todo tipo estaran mayormente seguras

Una Maravilla no..?</p>


<h3> Desventajas </h3>


<p> Como todo en la vida no todo es bueno ya que el tener este servicio viene con unas desventajas (actualemtne solo esas he encontrado)</p>

<h4>  -Conexiones lentas/rapidas: </h4>
<p>   Las personas experimentadas con tor sabran que usar este servidor es muy tardado por el cambio de nodos anteriormente explicado, ya que aveces, estaremos conectados en un pais con una conexion al otro lado del mundo y aveces con un pais cercano, las conexiones aveces llegan a tal punto, que se caera el internet en ciertos puntos </p>



<h4>  -Acceso denegado a ciertos sitios: </h4>
<P>   Tor browser es mal visto por algunos paises o servicios, por su mala reputacion que se ha ganado, algunos servicios estaran deshabilitados
  
  -CISCO
  -Netflix
  
  Son solo algunos ejemplos <p>
  
  
<h3> La fama de Tor browser <h/h3>


  
  ![imagen](https://user-images.githubusercontent.com/99152614/193372442-2d3b40f6-d4e9-417a-8892-649f20fb9442.png)

  

