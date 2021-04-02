FROM ubuntu:18.04
RUN apt-get update \
  && apt-get install -y --no-install-recommends curl wget bzip2 \
  && apt-get install fonts-arphic-ukai fonts-arphic-uming fonts-ipafont-mincho fonts-ipafont-gothic fonts-unfonts-core fonts-noto-cjk
RUN wget http://lilypond.org/download/binaries/linux-64/lilypond-2.20.0-1.linux-64.sh
RUN chmod +x lilypond-2.20.0-1.linux-64.sh
RUN ./lilypond-2.20.0-1.linux-64.sh

CMD ["lilypond"]
