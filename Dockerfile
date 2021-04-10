FROM python:3.7

RUN pip install fastapi uvicorn


COPY . /app

#runs uvicorn on main file  $PORT heroku env var_ia romelzec tviton abams ports
CMD uvicorn app.main:app --host 0.0.0.0 --port $PORT