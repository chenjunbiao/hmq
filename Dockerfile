FROM alpine
COPY hmq /
COPY hmq.config /
COPY ssl /ssl
COPY conf /conf

EXPOSE 1883
EXPOSE 1888
EXPOSE 8883
EXPOSE 1993

CMD ["/hmq"]