FROM activestate/activepython:2.7

WORKDIR /app
RUN pip install wheel
ADD . /app
RUN python setup.py sdist
RUN pip install --use-wheel dist/*

ENTRYPOINT ["python", "-m", "filearchive"]
