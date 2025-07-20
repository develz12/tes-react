FROM node:14

# Set working directory
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies
RUN npm install --legacy-peer-deps

# Default command (bisa juga npm run build)
CMD ["npm", "start"]
