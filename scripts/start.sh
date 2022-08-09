#!/bin/bash
# 아래 위치는 여러분이 해당 리포지토리를 클론한 위치로 설정해주세요.
cd /Users/seoeunjeong/Desktop/CODING/code-states/fe-sprint-practice-deploy-practice/server
authbind --deep pm2 start app.js