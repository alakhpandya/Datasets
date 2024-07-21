
-- Assuming the table `countries` needs to be created first
CREATE TABLE IF NOT EXISTS countries (
    country_id VARCHAR(2) NOT NULL PRIMARY KEY,
    country_name VARCHAR(255) NOT NULL,
    region_id INT NOT NULL
);

-- Insert statements
INSERT INTO countries (country_id, country_name, region_id) VALUES ('DK', 'Denmark', 1);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('NG', 'Nigeria', 2);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('CN', 'China', 3);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('AR', 'Argentina', 4);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('PH', 'Philippines', 5);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('PL', 'Poland', 6);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('AZ', 'Azerbaijan', 7);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('MY', 'Malaysia', 8);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('EG', 'Egypt', 9);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('TN', 'Tunisia', 10);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('ID', 'Indonesia', 11);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('HN', 'Honduras', 12);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('RU', 'Russia', 13);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('GR', 'Greece', 14);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('ZW', 'Zimbabwe', 15);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('BR', 'Brazil', 16);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('MX', 'Mexico', 17);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('VN', 'Vietnam', 18);
INSERT INTO countries (country_id, country_name, region_id) VALUES ('SI', 'Slovenia', 19);
