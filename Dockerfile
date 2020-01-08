FROM node
LABEL maintainer="mohanish.mahajan12@gmail.com"
#COPY nginx.conf /etc/nginx/nginx.conf
COPY . /
#RUN mkdir /usr/share/nginx/html/fe
#RUN ln -s /usr/share/nginx/html/* /usr/share/nginx/html/fe/
CMD ["npm start"]

EXPOSE 80