CREATE TABLE IF NOT EXISTS patient
(
    id              UUID PRIMARY KEY,
    name            VARCHAR(255)        NOT NULL,
    email           VARCHAR(255) UNIQUE NOT NULL,
    address         VARCHAR(255)        NOT NULL,
    date_of_birth   DATE                NOT NULL,
    registered_date DATE                NOT NULL
);

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517000',
       'Armin Valley',
       'arminv@example.com',
       'Paris Main St, Toussaint',
       '1988-06-15',
       '2026-01-10'
WHERE NOT EXISTS (SELECT 1
                  FROM patient
                  WHERE id = '881b6345-c51d-23e5-b805-346611517000');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517001',
       'Yumuk Wildrock',
       'yumukw@example.com',
       'Berlin Main St, Velen',
       '1990-01-13',
       '2026-01-11'
    WHERE NOT EXISTS (SELECT 1
                  FROM patient
                  WHERE id = '881b6345-c51d-23e5-b805-346611517001');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517002',
       'Umit Silenthill',
       'umitsilent@example.com',
       'Barcelona Main St, Vizima',
       '1981-04-13',
       '2026-01-22'
    WHERE NOT EXISTS (SELECT 1
                  FROM patient
                  WHERE id = '881b6345-c51d-23e5-b805-346611517002');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517003',
       'Owen Peacehill',
       'owenpeace@example.com',
       'Madrid Main St, Vizima',
       '1983-05-19',
       '2026-01-09'
    WHERE NOT EXISTS (SELECT 1
                  FROM patient
                  WHERE id = '881b6345-c51d-23e5-b805-346611517003');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517004',
       'Marcus Holloway',
       'marcus.holloway@example.com',
       'Rosemary Lane 12, Novigrad',
       '1987-06-18',
       '2025-11-03'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517004');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517005',
       'Elena Markovic',
       'elena.markovic@example.com',
       'Silver Street 5, Oxenfurt',
       '1992-02-27',
       '2026-01-10'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517005');


INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517006',
       'Jonas Richter',
       'jonas.richter@example.com',
       'Harbor Road 44, Kaer Trolde',
       '1979-09-04',
       '2024-12-19'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805346611517006');


INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517007',
       'Sophie Laurent',
       'sophie.laurent@example.com',
       'Wine Garden Ave 9, Beauclair',
       '1985-12-30',
       '2025-07-25'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517007');


INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517008',
       'Liam OConnor',
       'liam.oconnor@example.com',
       'Mill Road 17, Vizima',
       '1995-03-11',
       '2026-02-01'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517008');


INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517009',
       'Isabella Rossi',
       'isabella.rossi@example.com',
       'Crow Alley 3, Velen',
       '1983-08-22',
       '2025-05-14'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517009');


INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517010',
       'Daniel Novak',
       'daniel.novak@example.com',
       'Farmstead Path 2, White Orchard',
       '1990-01-09',
       '2025-10-08'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517010');


INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517011',
       'Freya Andersen',
       'freya.andersen@example.com',
       'Cliffside Road 28, Ard Skellig',
       '1988-11-16',
       '2026-01-28'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517011');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517012',
       'Victor Stein',
       'victor.stein@example.com',
       'Temple Street 14, Novigrad',
       '1982-05-21',
       '2026-02-02'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517012');


INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517013',
       'Amelia Fischer',
       'amelia.fischer@example.com',
       'Scholars Avenue 7, Oxenfurt',
       '1994-10-03',
       '2026-02-03'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517013');


INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517014',
       'Thomas Becker',
       'thomas.becker@example.com',
       'River Dock 33, Vizima',
       '1976-01-17',
       '2025-12-28'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517014');


INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517015',
       'Helena Kovacs',
       'helena.kovacs@example.com',
       'Castle Yard 2, Kaer Trolde',
       '1989-07-09',
       '2026-01-05'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517015');


INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517016',
       'Lucas Meyer',
       'lucas.meyer@example.com',
       'Market Square 18, Beauclair',
       '1997-03-14',
       '2026-02-01'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517016');


INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517017',
       'Nina Petrova',
       'nina.petrova@example.com',
       'Lantern Alley 6, Velen',
       '1984-11-25',
       '2025-11-19'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517017');


INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517018',
       'Oliver Grant',
       'oliver.grant@example.com',
       'Apple Farm Road 3, White Orchard',
       '1991-09-02',
       '2026-01-30'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517018');


INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517019',
       'Marta Delgado',
       'marta.delgado@example.com',
       'Harbor Cliff 11, Ard Skellig',
       '1986-04-08',
       '2026-01-12'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517019');


INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517020',
       'Sebastian Clark',
       'sebastian.clark@example.com',
       'Guard Tower Lane 21, Novigrad',
       '1978-12-19',
       '2025-10-27'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517020');


INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '881b6345-c51d-23e5-b805-346611517021',
       'Lara Schmidt',
       'lara.schmidt@example.com',
       'University Street 4, Oxenfurt',
       '1993-06-27',
       '2026-02-03'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '881b6345-c51d-23e5-b805-346611517021');
