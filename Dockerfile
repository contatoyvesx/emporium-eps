FROM nginx:1.27-alpine

# Copy static site content
COPY index.html /usr/share/nginx/html/index.html

# Expose default nginx port
EXPOSE 80

# Use default nginx start command
CMD ["nginx", "-g", "daemon off;"]
