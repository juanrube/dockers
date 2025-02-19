FROM node:20

# Set working directory
WORKDIR /var/www/html

# Copy existing application directory contents
COPY . /var/www/html

# Remove node_modules directory
RUN rm -rf /var/www/html/node_modules

# Install dependencies
RUN npm install

# Expose ports
EXPOSE 3000
EXPOSE 8080
EXPOSE 8000
EXPOSE 4200
EXPOSE 80
