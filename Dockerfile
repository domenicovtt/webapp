# Usa una immagine di base di Nginx
FROM nginx:latest

# Copia i file HTML e Bootstrap nella directory corretta
COPY ./sito /usr/share/nginx/html

# Espone la porta 80
EXPOSE 80

# Comando per avviare Nginx
CMD ["nginx", "-g", "daemon off;"]