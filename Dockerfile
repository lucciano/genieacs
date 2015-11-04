RUN apt-get update && apt-get install git build-essential make wget python
RUN cd && git clone https://github.com/tj/n.git && cd n && make install
RUN n stable
RUN cd && git clone https://github.com/npm/npm.git && cd npm && make install
