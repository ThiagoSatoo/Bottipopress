FROM botpress/server:v12_26_10

# Se você tiver um diretório de dados para copiar, descomente a linha abaixo
# COPY ./data /botpress/data

EXPOSE 3000

# Comando para iniciar o Botpress
CMD ["./bp"]
