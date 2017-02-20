# 예약 정보 백업

예약 정보 백업을 위한 셸 스크립트와 크론탭 스크립트를 포함한다.

## 개발 계획

앞으로 다른 서버로 백업된 파일을 전송하는 것을 개발할 것이다.

## 설치 방법

1. `/backup` 폴더를 만들어 `/backup/script/backup.sh`에 `backup.sh` 를 저장합니다
2. `crontab -e ` 명령어로 크론탭에 들어가 `cronjob.txt` 의 명령어를 붙여넣기 합니다
3. `/backup/data` 폴더에 매일 데이터가 `$(date +%Y%m%d).sql` 형식으로 쌓이는지 확인합니다

## 트러블슈팅

만약 제대로 작동되지 않는다면, 권한 문제일 수 있다.

## 판권과 라이센스

이 코드의 저작권은 [김유진](https://github.com/YujinGaya)에게 있으며, 저작권자의 허락을 구하지 않아도 이 코드를 모든 목적으로 복사, 수정, 배포할 수 있다.
