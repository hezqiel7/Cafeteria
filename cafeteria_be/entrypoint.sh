#!/bin/sh

# Asegúrate de que PORT está definido
if [ -z "$PORT" ]; then
  echo "La variable de entorno PORT no está definida, usando el puerto por defecto 8000."
  PORT=8000
fi

# Ejecutar la aplicación
exec python manage.py runserver 0.0.0.0:$PORT
