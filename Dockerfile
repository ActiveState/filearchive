FROM activestate/activepython:2.7

WORKDIR /app
RUN pip install wheel
ADD . /app
RUN pip install --use-wheel .
# RUN python -m filearchive
