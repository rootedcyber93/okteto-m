FROM arshsisodiya/helioskirepo:public

WORKDIR /maruf
RUN chmod 777 /maruf
RUN apt install git -y
RUN git clone https://github.com/rootedcyber93/helios-mirror


RUN cd /maruf/helios*;pip3 install --no-cache-dir -r requirements.txt;bash start.sh
