FROM  python 


WORKDIR /apps


COPY . /apps


CMD ["python" , "bmi.py"]