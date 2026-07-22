INSERT INTO vets VALUES (default, '민수', '김');
INSERT INTO vets VALUES (default, '지영', '이');
INSERT INTO vets VALUES (default, '서연', '박');
INSERT INTO vets VALUES (default, '준호', '최');
INSERT INTO vets VALUES (default, '하늘', '정');
INSERT INTO vets VALUES (default, '유진', '강');

INSERT INTO specialties VALUES (default, '영상의학');
INSERT INTO specialties VALUES (default, '외과');
INSERT INTO specialties VALUES (default, '치과');

INSERT INTO vet_specialties VALUES (2, 1);
INSERT INTO vet_specialties VALUES (3, 2);
INSERT INTO vet_specialties VALUES (3, 3);
INSERT INTO vet_specialties VALUES (4, 2);
INSERT INTO vet_specialties VALUES (5, 1);

INSERT INTO types VALUES (default, '고양이');
INSERT INTO types VALUES (default, '강아지');
INSERT INTO types VALUES (default, '도마뱀');
INSERT INTO types VALUES (default, '뱀');
INSERT INTO types VALUES (default, '새');
INSERT INTO types VALUES (default, '햄스터');

INSERT INTO owners VALUES (default, '민준', '김', '서울특별시 강남구 테헤란로 123', '서울', '0101234567');
INSERT INTO owners VALUES (default, '서연', '이', '서울특별시 마포구 월드컵북로 45', '서울', '0102345678');
INSERT INTO owners VALUES (default, '도윤', '박', '경기도 성남시 분당구 정자일로 90', '성남', '0103456789');
INSERT INTO owners VALUES (default, '지우', '최', '부산광역시 해운대구 센텀중앙로 17', '부산', '0104567890');
INSERT INTO owners VALUES (default, '하준', '정', '대구광역시 수성구 달구벌대로 200', '대구', '0105678901');
INSERT INTO owners VALUES (default, '하은', '강', '인천광역시 연수구 송도과학로 85', '인천', '0106789012');
INSERT INTO owners VALUES (default, '지호', '조', '광주광역시 서구 상무중앙로 31', '광주', '0107890123');
INSERT INTO owners VALUES (default, '수아', '윤', '대전광역시 유성구 대학로 99', '대전', '0108901234');
INSERT INTO owners VALUES (default, '시우', '장', '울산광역시 남구 삼산로 150', '울산', '0109012345');
INSERT INTO owners VALUES (default, '나은', '임', '세종특별자치시 한누리대로 2130', '세종', '0100123456');

INSERT INTO pets VALUES (default, '초코', '2019-09-07', 1, 1);
INSERT INTO pets VALUES (default, '보리', '2020-08-06', 6, 2);
INSERT INTO pets VALUES (default, '콩이', '2018-04-17', 2, 3);
INSERT INTO pets VALUES (default, '두부', '2021-03-07', 2, 3);
INSERT INTO pets VALUES (default, '이구아', '2020-11-30', 3, 4);
INSERT INTO pets VALUES (default, '몽이', '2019-01-20', 4, 5);
INSERT INTO pets VALUES (default, '나비', '2022-09-04', 1, 6);
INSERT INTO pets VALUES (default, '별이', '2022-09-04', 1, 6);
INSERT INTO pets VALUES (default, '구름', '2021-08-06', 5, 7);
INSERT INTO pets VALUES (default, '탄이', '2017-02-24', 2, 8);
INSERT INTO pets VALUES (default, '해피', '2020-03-09', 5, 9);
INSERT INTO pets VALUES (default, '럭키', '2020-06-24', 2, 10);
INSERT INTO pets VALUES (default, '달이', '2022-06-08', 1, 10);

INSERT INTO visits VALUES (default, 7, '2024-01-01', '예방접종');
INSERT INTO visits VALUES (default, 8, '2024-01-02', '예방접종');
INSERT INTO visits VALUES (default, 8, '2024-01-03', '중성화 상담');
INSERT INTO visits VALUES (default, 7, '2024-01-04', '건강검진');
