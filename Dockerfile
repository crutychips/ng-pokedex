FROM nginx:1.17.1-alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY dist/ng-pokedex/ /usr/share/nginx/html