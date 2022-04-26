# language: es


Característica: Realizar compras de articulos
    Como un nuevo cliente
    Quiero ingresar a la pagina www.abc.com
    Para realizar una compra de un articulo

  Escenario:Agregar articulo en el carrito de compras
    Dado que un nuevo cliente accede hasta la web de compras
    Cuando el agrega producto al carro
    Entonces el ve los productos listado en el carro de compras

  Esquema del escenario: Agregar articulos al carrito de compras
    Dado que un nuevo cliente accede hasta la web de compras
    Cuando el agrega producto al carro
      | <nombreProducto>| <cantidadAgregar>|
    Entonces el ve los productos listado en el carro de compras

    Ejemplos:
      | nombreProducto  | cantidadAgregar|
      | TapaBocas N95   | 100            |