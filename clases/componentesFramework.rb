# basada en el modelo vista o mvc que fue el tema que mencionamos en los archivos.
# esta arquitectura define como organizaremos el proyecto, que tipos de archivos tendremos y cuales son las
# responsabilidades de cada uno de ellos.

# se identifican los tres principales archivos :
# modelos que son los que se encargan de la comunicacion con la base datos.
# los modelos son datos y calculos es a traves de el que guardas informacion que se consulta que se transforma e.t.c
# el trabajo de los modelos se hacen en gran parte al trabajo de actis record de ruby on rails
# el astis record es el modulo para la comunicacion de la base de datos que en resumidas te permite a traves de esta con clases, metodos, objetos.
# se muestran en vista que son normalmente html pero puede ser jason, yml, pdf, etc.
# el 90% de las vistas seran html, json, etc.  ya que las vistas son representaciones de mis datos 
# el modulo de rails para trabajo con vista se llama accionVue y esta tiene carasteristicas importantes como el manejo de layaouts de vistas parciales
# y un motor de vistas para embeber codigo de ruby lo que permite mostrar la informacion de la pagina web.

# controlador : reciben peticiones y visitas de parte de los usuarios, su trabajo es darle respuesta a esas peticiones por lo que normalmente consultaran los modelos para generar datos
# y las vistas para generar las representaciones de estos datos. lo que mantiene todo en otras palabras.
# son manejados por accionController que maneja utilidades y convenciones para trabajar con esa parte del proyecto.

# en terminos muy generales esta es la base del framework
# el mvc
# activeRecord
# accionViue y accionController