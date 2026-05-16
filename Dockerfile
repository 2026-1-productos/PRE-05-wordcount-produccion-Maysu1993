FROM python:3.11-slin
WORKDIR /app
COPY . .
RUN pip install -e.
CMD ["python", "-m", "homework", "data/input/", "data/output/"]