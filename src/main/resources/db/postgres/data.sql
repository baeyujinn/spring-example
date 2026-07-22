INSERT INTO vets (first_name, last_name) SELECT '민수', '김' WHERE NOT EXISTS (SELECT * FROM vets WHERE id=1);
INSERT INTO vets (first_name, last_name) SELECT '지영', '이' WHERE NOT EXISTS (SELECT * FROM vets WHERE id=2);
INSERT INTO vets (first_name, last_name) SELECT '서연', '박' WHERE NOT EXISTS (SELECT * FROM vets WHERE id=3);
INSERT INTO vets (first_name, last_name) SELECT '준호', '최' WHERE NOT EXISTS (SELECT * FROM vets WHERE id=4);
INSERT INTO vets (first_name, last_name) SELECT '하늘', '정' WHERE NOT EXISTS (SELECT * FROM vets WHERE id=5);
INSERT INTO vets (first_name, last_name) SELECT '유진', '강' WHERE NOT EXISTS (SELECT * FROM vets WHERE id=6);

INSERT INTO specialties (name) SELECT '영상의학' WHERE NOT EXISTS (SELECT * FROM specialties WHERE name='영상의학');
INSERT INTO specialties (name) SELECT '외과' WHERE NOT EXISTS (SELECT * FROM specialties WHERE name='외과');
INSERT INTO specialties (name) SELECT '치과' WHERE NOT EXISTS (SELECT * FROM specialties WHERE name='치과');

INSERT INTO vet_specialties VALUES (2, 1) ON CONFLICT (vet_id, specialty_id) DO NOTHING;
INSERT INTO vet_specialties VALUES (3, 2) ON CONFLICT (vet_id, specialty_id) DO NOTHING;
INSERT INTO vet_specialties VALUES (3, 3) ON CONFLICT (vet_id, specialty_id) DO NOTHING;
INSERT INTO vet_specialties VALUES (4, 2) ON CONFLICT (vet_id, specialty_id) DO NOTHING;
INSERT INTO vet_specialties VALUES (5, 1) ON CONFLICT (vet_id, specialty_id) DO NOTHING;

INSERT INTO types (name) SELECT '고양이' WHERE NOT EXISTS (SELECT * FROM types WHERE name='고양이');
INSERT INTO types (name) SELECT '강아지' WHERE NOT EXISTS (SELECT * FROM types WHERE name='강아지');
INSERT INTO types (name) SELECT '도마뱀' WHERE NOT EXISTS (SELECT * FROM types WHERE name='도마뱀');
INSERT INTO types (name) SELECT '뱀' WHERE NOT EXISTS (SELECT * FROM types WHERE name='뱀');
INSERT INTO types (name) SELECT '새' WHERE NOT EXISTS (SELECT * FROM types WHERE name='새');
INSERT INTO types (name) SELECT '햄스터' WHERE NOT EXISTS (SELECT * FROM types WHERE name='햄스터');

INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT '민준', '김', '서울특별시 강남구 테헤란로 123', '서울', '0101234567' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=1);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT '서연', '이', '서울특별시 마포구 월드컵북로 45', '서울', '0102345678' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=2);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT '도윤', '박', '경기도 성남시 분당구 정자일로 90', '성남', '0103456789' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=3);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT '지우', '최', '부산광역시 해운대구 센텀중앙로 17', '부산', '0104567890' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=4);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT '하준', '정', '대구광역시 수성구 달구벌대로 200', '대구', '0105678901' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=5);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT '하은', '강', '인천광역시 연수구 송도과학로 85', '인천', '0106789012' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=6);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT '지호', '조', '광주광역시 서구 상무중앙로 31', '광주', '0107890123' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=7);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT '수아', '윤', '대전광역시 유성구 대학로 99', '대전', '0108901234' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=8);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT '시우', '장', '울산광역시 남구 삼산로 150', '울산', '0109012345' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=9);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT '나은', '임', '세종특별자치시 한누리대로 2130', '세종', '0100123456' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=10);

INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '초코', '2019-09-07', 1, 1 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=1);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '보리', '2020-08-06', 6, 2 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=2);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '콩이', '2018-04-17', 2, 3 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=3);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '두부', '2021-03-07', 2, 3 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=4);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '이구아', '2020-11-30', 3, 4 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=5);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '몽이', '2019-01-20', 4, 5 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=6);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '나비', '2022-09-04', 1, 6 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=7);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '별이', '2022-09-04', 1, 6 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=8);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '구름', '2021-08-06', 5, 7 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=9);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '탄이', '2017-02-24', 2, 8 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=10);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '해피', '2020-03-09', 5, 9 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=11);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '럭키', '2020-06-24', 2, 10 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=12);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '달이', '2022-06-08', 1, 10 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=13);

INSERT INTO visits (pet_id, visit_date, description) SELECT 7, '2024-01-01', '예방접종' WHERE NOT EXISTS (SELECT * FROM visits WHERE id=1);
INSERT INTO visits (pet_id, visit_date, description) SELECT 8, '2024-01-02', '예방접종' WHERE NOT EXISTS (SELECT * FROM visits WHERE id=2);
INSERT INTO visits (pet_id, visit_date, description) SELECT 8, '2024-01-03', '중성화 상담' WHERE NOT EXISTS (SELECT * FROM visits WHERE id=3);
INSERT INTO visits (pet_id, visit_date, description) SELECT 7, '2024-01-04', '건강검진' WHERE NOT EXISTS (SELECT * FROM visits WHERE id=4);
