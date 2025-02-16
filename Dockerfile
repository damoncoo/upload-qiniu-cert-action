FROM python:3

COPY LICENSE README.md upload.py  /app/

# pip install qiniu   failed
RUN pip install qiniu

WORKDIR /app/

ENTRYPOINT ["/app/upload.py"]
