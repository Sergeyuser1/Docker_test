FROM python

WORKDIR C:\CSproj\dockerpy

COPY . .

CMD ["python", "index.py"]