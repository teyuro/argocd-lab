# 使用輕量級的 Nginx Alpine 版本
FROM nginx:alpine

# 把我們寫好的網頁，複製到 Nginx 預設讀取網頁的目錄下
COPY src/index.html /usr/share/nginx/html/index.html

# 宣告容器對外開啟 80 Port
EXPOSE 80
