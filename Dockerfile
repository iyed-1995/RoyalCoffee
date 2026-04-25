# Use lightweight nginx image v2
FROM nginx:alpine

# Remove default nginx static files v2
RUN rm -rf /usr/share/nginx/html/*

# Copy project files into nginx directory v2
COPY . /usr/share/nginx/html

# Expose port 80 v2
EXPOSE 80

# Start nginx v2
CMD ["nginx", "-g", "daemon off;"]