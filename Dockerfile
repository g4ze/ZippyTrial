FROM python:3.10.0 
RUN pip3 install --no-cache-dir --upgrade pip
COPY requirements/project-requirements $PYTHONPATH/project-requirements
RUN sh ./project-requirements/non-pipy.sh
