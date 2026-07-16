FROM ghcr.io/cmhughes/latexindent.pl:latest

COPY entrypoint.sh .
RUN chmod +x entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
