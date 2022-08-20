FROM python:3.10-slim

WORKDIR /library_back

COPY . /library_back/

RUN apt-get update && apt-get install -y libpq-dev gcc

RUN pip install -r requirements.txt

CMD [ "bash", "scripts/start.sh" ]