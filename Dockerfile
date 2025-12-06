# 使用官方的 Nginx 轻量级镜像作为基础
FROM nginx:alpine

# 将你的 index.html 复制到 Nginx 的默认网页目录
COPY index.html /usr/share/nginx/html/index.html

# 暴露 80 端口（Koyeb 会自动检测，但写上也无妨）
EXPOSE 80
