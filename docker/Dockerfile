# Use a imagem base
FROM eclipse-temurin:17-jdk-jammy

# Atualize os pacotes
RUN apt-get update && apt-get install -y \
  # Adicione aqui quaisquer outros pacotes que você precisa instalar
  && rm -rf /var/lib/apt/lists/*

# Defina o diretório de trabalho
WORKDIR /app

# Adicione o script de inicialização (substitua pelo caminho e nome do seu script)
COPY start.sh /app/start.sh

# Torne o script executável
RUN chmod +x /app/start.sh

# Comando padrão para iniciar a aplicação
CMD ["/app/start.sh"]
