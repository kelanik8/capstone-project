FROM nginx

RUN rm /usr/share/nginx/html/index.html

# Copy source code to working directory
COPY ./app/index.html /usr/share/nginx/html

