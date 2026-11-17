# Usa a imagem leve do Nginx baseada em Alpine Linux para otimizar espaço e performance
FROM nginx:alpine

# Copia a página HTML estática local para dentro do diretório padrão do servidor web Nginx no container
COPY index.html /usr/share/nginx/html/index.html

# Expõe a porta padrão 80 para permitir o tráfego web HTTP
EXPOSE 80