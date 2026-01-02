FROM python:3.10-slim-bookworm

WORKDIR /app

RUN apt-get update && apt-get install -y \
    ffmpeg \
    gcc \
    libffi-dev \
    aria2 \
    curl \
    git \
    && rm -rf /var/lib/apt/lists/*

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["/bin/sh", "-c", "python3 main.py"]
