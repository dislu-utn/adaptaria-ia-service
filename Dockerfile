FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

COPY main.py audio.py start.sh ./
RUN chmod +x start.sh

# Run the script that runs both python programs
ENTRYPOINT ["./start.sh"]
