FROM python:3.9
COPY motd /etc/motd
RUN pip install dinosay
RUN apt update
RUN apt install -y lolcat
CMD dinosay -r "$(cat /etc/motd)" | /usr/games/lolcat
