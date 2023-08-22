FROM nginx
workdir /usr/share/ngnix/html
copy . /usr/share/ngnix/html
cmd ["nginx", "-g","daemon off;"]
