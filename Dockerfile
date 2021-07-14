FROM centos

RUN yum install python36 -y

RUN pip3 install joblib

RUN pip3 install scikit-learn

COPY first_model.sav /

COPY my.py /

CMD python3 my.py