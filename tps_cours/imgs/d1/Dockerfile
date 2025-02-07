FROM python:3.9
RUN pip install dinosay
RUN apt update
RUN apt install -y lolcat
COPY motd /etc/motd
CMD dinosay -r "$(cat /etc/motd)" | /usr/games/lolcat
