FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY chart.umd.min.js /usr/share/nginx/html/chart.umd.min.js
COPY xlsx.full.min.js /usr/share/nginx/html/xlsx.full.min.js
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
