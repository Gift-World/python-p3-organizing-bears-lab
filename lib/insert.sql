-- Insert the 8 bears into the bears table

INSERT INTO bears (name, age, sex, color, temperament, alive)
VALUES ('Mr. Chocolate', 10, 'M', 'brown', 'calm', true);

INSERT INTO bears (name, age, sex, color, temperament, alive)
VALUES ('Rowdy', 8, 'M', 'black', 'aggressive', true);

INSERT INTO bears (name, age, sex, color, temperament, alive)
VALUES ('Tabitha', 6, 'F', 'black', 'calm', true);

INSERT INTO bears (name, age, sex, color, temperament, alive)
VALUES ('Sergeant Brown', 12, 'M', 'brown', 'aggressive', false);

INSERT INTO bears (name, age, sex, color, temperament, alive)
VALUES ('Melissa', 7, 'F', 'brown', 'friendly', true);

INSERT INTO bears (name, age, sex, color, temperament, alive)
VALUES ('Grinch', 5, 'M', 'gray', 'grumpy', false);

INSERT INTO bears (name, age, sex, color, temperament, alive)
VALUES ('Wendy', 4, 'F', 'black', 'playful', true);

-- Insert the unnamed bear (use NULL for name)
INSERT INTO bears (name, age, sex, color, temperament, alive)
VALUES (NULL, 3, 'F', 'white', 'curious', true);
