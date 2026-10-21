ARG TAG=12.15-slim
FROM 580550010989.dkr.ecr.us-west-1.amazonaws.com/bkln4266/s7/debian:${TAG}

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
