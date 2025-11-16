FROM nginx:stable-alpine

# Copy dist build output
COPY dist /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

