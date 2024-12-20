# Establecer la imagen base
FROM python:3.11.0

WORKDIR /app/cafeteria_be

# Copiar los archivos de la aplicación al contenedor
COPY . .

# Instalar las dependencias de la aplicación
RUN pip install -r requirements.txt

# Exponer el puerto en el que se ejecutará la aplicación
EXPOSE ${PORT}

# Establecer el comando para ejecutar la aplicación
CMD ["python", "manage.py", "runserver", "0.0.0.0:${PORT}"]
