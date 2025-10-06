# Use lightweight Nginx image
FROM nginx:alpine

# Copy HTML file(s) into Nginx web root
COPY index.html /usr/share/nginx/html/

# Expose container port 80ss
EXPOSE 80

# Start Nginx in foreground
CMD ["nginx", "-g", "daemon off;"]