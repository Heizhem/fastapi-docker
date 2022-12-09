FROM tiangolo/uvicorn-gunicorn-fastapi:python3.11

COPY . /app/app

# RUN mkdir -p /app/app

# COPY . /app/app

WORKDIR /app/app

EXPOSE 8000

CMD [ "uvicorn", "/app/app/main:app"]