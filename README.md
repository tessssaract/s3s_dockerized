s3s + Docker 🦑 + 🐳
=====

**s3s** is a script that uploads _Splatoon 3_ battle data from the SplatNet 3 service (part of the Nintendo Switch Online app) to [stat.ink](https://stat.ink/), a site for recording, visualizing, and aggregating statistics from the *Splatoon* series of games.


### Instructions

1. Build the image : ```docker compose up -d --build```
2. Retrieve your auth tokens using this script command : ```docker compose exec python3 python s3s.py -M```.
3. Restart the docker image : ```docker restart s3s```


### Sources

- Main work from FrozenPandaMan : https://github.com/frozenpandaman/s3s
- Docker idea from r-murakami15 : https://github.com/r-murakami15/s3s_docker


### License & copyleft statement 🏴

s3s is free software licensed under GPLv3. This means that you have freedom – to run, modify, copy, share, and redistribute this work as you see fit, as long as derivative works are also distributed under these same or equivalent terms.

Copyright is a recent, confusing, and often unnecessary human invention. Libraries, for example, predate copyright by thousands of years, and their their integral role in the "promotion of science" and "encouragement of learning" was acknowledged even before the first copyright statutes were enacted. If the first human who had the idea of a hammer claimed it as their intellectual property, we wouldn't have gotten very far as a species. Please consider sharing your work openly with the world. (statement adapted from here and here)

While this is a free and open-source project, its license does require attribution. If you are using any part of s3s, splatnet2statink, iksm.py, etc. in your project, please provide a link back to this repository. I have spent over half a decade and hundreds of hours of my personal time on these projects for the Splatoon community – so, at the least, some credit would be appreciated. :) Thank you! –eli

