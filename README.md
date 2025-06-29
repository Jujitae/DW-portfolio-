# DW-Portfolio 📊

이 저장소는 데이터웨어하우스(DW) 설계, 구축, 분석, 시각화 전 과정을 담은 개인 포트폴리오입니다.  
제로베이스 상태에서 DW 실무 능력을 얻어 취업을 목표로 6개월간 학습 및 프로젝트를 수행하며 기록했습니다.

---

## 🧱 폴더 구성

- `sql/` : 설계 및 분석용 SQL 쿼리 모음
- `plsql/` : 트리거, 커서, 프로시저 등 PL/SQL 스크립트
- `etl/` : Pentaho ETL 플로우 또는 FastAPI 기반 API ETL
- `data/` : 원본 데이터셋 (CSV 등)
- `visual/` : Tableau 시각화 캡처
- `report/` : 프로젝트 리포트, PDF 슬라이드

---

## 💾 설치 방법

``bash
pip install -r requirements.txt

---

## 📌 주요 프로젝트

### 1. 사용자 행동 기반 퍼널 분석
- **목표**: 접속 → 장바구니 → 구매 전환율 분석
- **도구**: Oracle SQL, Tableau
- **성과**: 장바구니 이탈율 65% 구간 발견 및 개선 제안

### 2. AB 테스트 분석
- **목표**: 구매 전환율 개선을 위한 실험 설계 및 효과 검증
- **도구**: SQL + Python(t-test), Tableau 리포트
- **성과**: 특정 배너 그룹의 전환율 7.3% 향상 확인

---

## 📌 기술스택

- DBMS: Oracle, BigQuery
- Query: SQL, PL/SQL
- ETL: Pentaho, FastAPI, Docker
- BI: Tableau
- Cloud: GCP BigQuery

---

## 📝 Git 커밋 메시지 규칙

이 프로젝트는 [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) 스타일을 참고하여 커밋 메시지를 작성합니다.

### ✅ 커밋 메시지 템플릿
- `타입`: 작업의 성격
- `영역`: 작업한 폴더 또는 기능
- `변경 요약`: 어떤 내용을 추가/수정/삭제했는지 명확하게

### 📌 주요 커밋 타입

| 타입 | 의미 |
|------|------|
| `feat` | 기능 추가 (새로운 SQL, 프로시저, 분석 기능 등) |
| `fix` | 버그 수정 (쿼리 조건 오류, 로직 수정 등) |
| `docs` | 문서 수정 (README, 주석 등) |
| `refactor` | 리팩토링 (로직 변경 없이 구조 개선) |
| `chore` | 설정, 폴더, 환경 구성 변경 |
| `test` | 테스트 코드 추가 또는 변경 |

### 🧾 예시

``bash
feat(sql): add base schema for customers and orders
feat(plsql): add procedure to calculate customer total amount
docs(readme): add commit message convention section
refactor(etl): restructure ETL script for modularity
---
