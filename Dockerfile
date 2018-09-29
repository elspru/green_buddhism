FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY css/ /usr/share/nginx/html/css/
COPY green_buddhism.css /usr/share/nginx/html/
COPY photograph/ /usr/share/nginx/html/photograph/
