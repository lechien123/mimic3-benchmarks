FROM python:2

ENV MY_PARAMETER=""

ADD main.py requirements.txt /

RUN pip install -r requirements.txt

CMD python main.py --my-parameter $MY_PARAMETER