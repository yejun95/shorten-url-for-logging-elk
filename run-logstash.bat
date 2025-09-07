@echo off
echo Logstash를 시작합니다...
echo.
echo 주의: Elasticsearch가 실행 중이어야 합니다.
echo Elasticsearch가 실행되지 않은 경우 콘솔 출력만 확인할 수 있습니다.
echo.

logstash -f logstash.conf

pause
