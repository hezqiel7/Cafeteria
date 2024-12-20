# Establecer la imagen base
FROM python:3.11.0

WORKDIR /app/cafeteria_be

# Copiar los archivos de la aplicación al contenedor
COPY . .

# Instalar las dependencias de la aplicación
RUN pip install -r requirements.txt

# Copiar y dar permisos al script de entrada
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Exponer el puerto en el que se ejecutará la aplicación
EXPOSE ${PORT}

# Configurar el script de entrada
ENTRYPOINT ["/entrypoint.sh"]
