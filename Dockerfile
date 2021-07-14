FROM centos

RUN yum install python36 -y

pip3 install joblib

pip3 install scikit-learn

COPY first_model.sav /

COPY my.py /

CMD python3 my.py