FROM python:3.10-slim

WORKDIR /library_back

COPY . /library_back/

RUN apt-get update && apt-get install -y libpq-dev gcc

RUN pip install -r requirements.txt

# RUN bash scripts/prepare.sh

CMD [ "bash", "scripts/start.sh" ]
# CMD ["python", "manage.py", "runserver", "0.0.0.0:${API_PORT}"]