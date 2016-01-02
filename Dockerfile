FROM buildpack-deps:wheezy

MAINTAINER Benoit Schweblin <benoit.schweblin@gmail.com>

# Add dynamic dns script
ADD noip.sh /root/noip/noip.sh

CMD /root/noip/noip.sh
