FROM ubuntu:16.04
RUN apt-get update \
  && apt-get install -y --no-install-recommends curl wget bzip2 \
  && apt-get install fonts-arphic-ukai fonts-arphic-uming fonts-ipafont-mincho fonts-ipafont-gothic fonts-unfonts-core
RUN wget http://download.linuxaudio.org/lilypond/binaries/linux-64/lilypond-2.18.2-1.linux-64.sh
RUN chmod +x lilypond-2.18.2-1.linux-64.sh
RUN ./lilypond-2.18.2-1.linux-64.sh

CMD ["lilypond"]
