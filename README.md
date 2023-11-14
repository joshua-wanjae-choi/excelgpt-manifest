# excelgpt-manifest
excelgpt-manifest

### 개발용 도커 환경 구축
- ```bash
    # 이미지 빌드
    docker-compose -f ./docker-compose-dev.yml build 
    
    # 컨테이너 실행(foreground)
    # docker-compose -f ./docker-compose-dev.yml up

    # 컨테이너 실행(background)
    docker-compose -f ./docker-compose-dev.yml up -d

    # excelgpt-backend 컨테이너 shell 접속
    docker exec -it excelgpt-backend bash

    # excelgpt-front 컨테이너 shell 접속
    docker exec -it excelgpt-frontend bash
    ```

### 프로덕션 도커 환경 구축
- ```bash
    # 이미지 빌드
    docker-compose -f ./docker-compose.yml build

    # 컨테이너 백그라운드 실행
    docker-compose -f ./docker-compose-dev.yml up -d
    ```
