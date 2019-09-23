FROM ubuntu:16.04
# install minicom
RUN apt-get update && apt-get install -y minicom

# run minicom
ENTRYPOINT ["minicom", "-b", "9600", "-8"]
