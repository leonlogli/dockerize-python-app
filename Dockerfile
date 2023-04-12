FROM python

WORKDIR /cokerize-python-app

COPY . .

CMD [ "python", "index.py" ]

