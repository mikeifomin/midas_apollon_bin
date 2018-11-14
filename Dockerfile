FROM mikeifomin/midas_coins_base

COPY ./apollond /usr/local/bin/coind
COPY ./apollon-cli /usr/local/bin/coin-cli

EXPOSE 12218
RUN ls /usr/local/bin
