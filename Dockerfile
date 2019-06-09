FROM tensorflow/tensorflow:1.13.1-gpu-py3
RUN pip3 install requests==2.18.4 scipy==1.0.0 termcolor==1.1.0 gensim==3.1.0 nltk==3.2.5
