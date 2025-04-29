#!/bin/bash

sudo apt install xdotool

while true
do
  # 21~30 사이의 랜덤 초 생성
  sleep_time=$((21 + RANDOM % 10))
  
  # 대기
  sleep "$sleep_time"
  
  # 엔터키 입력
  xdotool key Return
done
