<<<<<<< HEAD
FROM python:3.10-slim

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]


=======
FROM python:3.13-slim
WORKDIR /app
COPY hello.py .
CMD ["python", "hello.py"]
>>>>>>> 0486b7b34431fe2601b77681586f618bad463ff6
