FROM python:3.8-slim

RUN useradd --create-home --shell /bin/bash py_user
WORKDIR /home/py_user

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

USER py_user
COPY . .

CMD [ "bash" ]