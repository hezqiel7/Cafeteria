## Instrucciones de ejecución para el Backend de la Cafetería

**Para poder ejecutar el backend de la cafetería, sigue los siguientes pasos:**

Instalar Python en tu sistema. Puedes descargarlo desde el sitio oficial de Python: python.org.

Abre una terminal y navega hasta el directorio cafeteria_be.

	cd cafeteria_be
	
Crea un entorno virtual utilizando venv (ambiente virtual de Python).

	python -m venv venv
	
Instala las dependencias del proyecto.

	pip install -r requirements.txt
	
Realiza las migraciones necesarias para configurar la base de datos.

	python manage.py makemigrations
	python manage.py migrate
	
Configurar las variables de entorno en el archivo .env
	
Crea un superusuario para acceder al sistema como administrador.

	python manage.py createsuperuser
	
Finalmente, inicia el servidor de desarrollo.

	python manage.py runserver
	
Con estos pasos, el backend de la cafetería estará en funcionamiento en tu máquina local.


## Instrucciones de ejecución para el Frontend de la Cafetería

**Para poder ejecutar el frontend de la cafetería, sigue los siguientes pasos:**

Abre una terminal y navega hasta el directorio cafeteria_fe.

	cd cafeteria_fe
	
Instala las dependencias del proyecto utilizando npm.

	npm install
	
Inicia el servidor de desarrollo.

	npm run dev
	
El frontend de la cafetería estará disponible en tu navegador en la dirección http://localhost:5173.

Asegúrate de haber ejecutado previamente el backend siguiendo las instrucciones mencionadas anteriormente.


## Uso del sistema

Una vez que hayas iniciado el servidor de desarrollo y accedido al frontend en tu navegador, utiliza las credenciales de superusuario que creaste durante la configuración del backend.

Desde la interfaz de administrador, podrás realizar diversas acciones:

Agregar trabajadores y asignarles los grupos correspondientes, como "administrador", "recepcion" o "cocina".
Agregar nuevos productos al catálogo.
Realizar nuevos pedidos y gestionarlos.
Recuerda que el sistema de la cafetería es solo para fines de demostración y puede ser personalizado según las necesidades específicas de tu proyecto.