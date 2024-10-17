FROM python:3.13.0-slim
WORKDIR /app/test1

COPY requirements.txt ./
RUN pip install -r requirements.txt

COPY app.py ./
EXPOSE 5000

CMD [ "python","app.py" ]