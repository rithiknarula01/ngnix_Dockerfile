FROM nginx
workdir /usr/share/ngnix/html
copy . /usr/share/nginx/html
cmd ["nginx", "-g","daemon off;"]
