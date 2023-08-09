FROM python

RUN pip3 install streamlit

# COPY hello.py /src/

RUN git clone https://github.com/ViniSchmitz/Aulas-Darlon.git

CMD ["streamlit","run","/Aulas-Darlon/hello.py"]     
