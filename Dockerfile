# Базовый образ
FROM node:18-alpine

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем package.json и устанавливаем зависимости
# COPY package*.json ./
# RUN npm install

USER node

# Копируем исходный код
# COPY . .

# Открываем порт для разработки
EXPOSE 8080

# Запускаем Vite сервер разработки
# CMD ["npm", "run", "dev"]
