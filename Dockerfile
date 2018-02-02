FROM nginx:alpine

COPY src/asciiflow2/index.html /usr/share/nginx/html/index.html
COPY src/asciiflow2/js-compiled.js /usr/share/nginx/html/js-compiled.js
COPY src/asciiflow2/addtohomescreen.min.js /usr/share/nginx/html/addtohomescreen.min.js
COPY src/asciiflow2/jquery-3.1.1.min.js /usr/share/nginx/html/jquery-3.1.1.min.js
COPY src/asciiflow2/addtohomescreen.css /usr/share/nginx/html/addtohomescreen.css
COPY src/asciiflow2/images /usr/share/nginx/html/images

