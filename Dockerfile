FROM python:3
ENV PYTHONUNBUFFERED 1
RUN git clone https://github.com/payatu/Tiredful-API
WORKDIR /Tiredful-API
RUN pip install -r requirements.txt
WORKDIR /Tiredful-API/Tiredful-API

EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
