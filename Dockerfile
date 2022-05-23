FROM python:3.9.2

RUN mkdir -p /deploy/chatbot
COPY ./chatbot-deployment /deploy/chatbot
WORKDIR /deploy/chatbot
EXPOSE 5000

ENTRYPOINT ["python3"]

CMD ["app.py"]


