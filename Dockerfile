FROM mhart/alpine-node:8.1.2
EXPOSE 8080
COPY ./dev.sh ./

CMD ["./dev.sh"]