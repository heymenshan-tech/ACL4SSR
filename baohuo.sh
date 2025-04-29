#!/system/bin/sh

while true
do
  # 21~30초 랜덤 시간 만들기
  sleep_time=$((21 + RANDOM % 10))
  
  # 대기
  sleep "$sleep_time"
  
  # 엔터키 입력
  input keyevent 66
done
