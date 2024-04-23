FROM python:latest
WORKDIR /app
RUN pip install nltk
COPY random_paragraphs.txt randomparagraphs.py ./
ENTRYPOINT ["python", "randomparagraphs.py"]
