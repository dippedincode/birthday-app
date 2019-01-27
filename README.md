# birthday-app
```
                                              YYYY            YY
HHHHH         HHHHH                             YYY          YYYY
HHHHH         HHHHH                  PP PPPPPP   YYY         YYY
  HHH         HHH                     PPP    PP   YYY       YYY
  HHH         HHH    AAAAA  PP PPPPPP  PP    PP    YYY     YYY
  HHH         HHH   AAAAAAA  PPP    PP PP    PP     YYY   YYY
  HHH         HHH  AA     AA  PP    PP PP    PP      YYY YYY
  HHH         HHH  AA     AA  PP    PP PPPPPPP        YYYYY
  HHHHHHHHHHHHHHH  AA     AA  PP    PP PP             YYYY
  HHHHHHHHHHHHHHH  AA     AA  PPPPPPP  PP            YYYY   -------
  HHHHHHHHHHHHHHH  AAAAAAAAA  PP       PP           YYYY    -------
  HHH         HHH  AAAAAAAAA  PP       PP          YYYY     -------
  HHH         HHH  AA     AA  PP       PP         YYYY
  HHH         HHH  AA     AA  PP       PP        YYYY
  HHH         HHH  AA     AA  PP       PP      YYYYYY
  HHH         HHH  AA     AA  PP       PP     YYYYYYY
  HHH         HHH             PP       PP    YYYYYYY
HHHHH         HHHHH           PP       PP   YYYYYYY
HHHHH         HHHHH           PP       PP  YYYYYYY
                                            YYYYY
BBBBBBBBBBBBB                                YYY
BBBBBBBBBBBBBB                                Y
 BBBB       BBB    II                                   YYY             YYY
  BB         BB    II               DDDDDDDDDDDDD       YYYY           YYYY
  BB         BB                     DDDDDDDDDDDDDD        YY            YY
  BB         BB   III  RRR RRRR        DDD      DDD      A YY          YY
  BB         BB    II   RRRR  RR       DDD      DDD     AAA YY        YY
  BB        BBB    II    RRR           DDD      DDD    AAAAA YY      YY
  BBB     BBBB     II    RR            DDD      DDD   AAAAAAA YY    YY
  BBBBBBBBBBB      II    RR            DDD      DDD  AA     AA YY  YY
  BBBBBBBBB        II    RR            DDD      DDD  AA     AA  YYYY
  BBBBBBBBBBB      II    RR            DDD      DDD  AAAAAAAAA   YYY
  BBB     BBBB    IIII  RRRR           DDD      DDD  AAAAAAAAA   YYY
  BB        BBB             HHH        DDD      DDD  AA     AA   YYY
  BB         BBB    TT     HHHH        DDD      DDD  AA     AA   YYY
  BB         BBB    TT     HH          DDD      DDD  AA     AA   YYY
  BB          BBB TTTTTT   HH          DDD      DDD  AA     AA   YYY
  BB          BBB   TT     HH          DDD      DDD              YYY
  BB          BBB   TT     HHHHHHHH  DDDDDDDDDDDDD               YYY
  BB         BBB    TT     HH     HH DDDDDDDDDDDD               YYYY
 BBBB       BBBB    TT     HH     HH                           YYYY
BBBBBBBBBBBBBBB     TT  TT HH     HH    YYYYYYYYYYYYYYYYYYYYYYYYYY
BBBBBBBBBBBBBB       TTTT  HH     HH    YYYYYYYYYYYYYYYYYYYYYYYY
                          HHHH   HHHH   YYYYYYYYYYYYYYYYYYYYYY
```
About this challenge
--------
This challenge is to create a web app which lets the user submit their name and birthday in a form, then presents a page either saying happy birthday if it's their birthday else how many days it will be until it's their birthday.

Full details at https://github.com/makersacademy/course/blob/master/intro_to_the_web/post_challenges/birthday_app.md

My method of working
--------------
For this challenge I used a part TDD approach but otherwise I added templating code in index.erb which I knew would give me the desired result. I would check HTML docs to make sure I was using the right syntax, test with some dummy content and then apply the real content.

For the parts I did TDD I used the Sinatra error messages in the browser to guide me to fix the problem. This was especially useful for the Date object methods which I was not familiar with at the time.

I defined get and post methods on the same /birthday route. I applied logic to show the different content options depending on the result of the calculation of number of days until next birthday.

The hardest part of my solution was printing out the correct suffix for the date i.e. st, nd, rd, th. It was not actually required from the challenge spec to show the date in any format but I thought it would be useful and nice to see in a user friendly format.  