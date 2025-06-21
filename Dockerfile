FROM denoland/deno:alpine

WORKDIR /app

COPY deno.mjs .
COPY src/ src/

EXPOSE 8080

CMD ["deno", "run", "--allow-all", "deno.mjs"]