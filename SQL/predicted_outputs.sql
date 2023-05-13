DROP DATABASE IF EXISTS predicted_outputs;

CREATE DATABASE IF NOT EXISTS predicted_outputs;

USE predicted_outputs;

DROP TABLE IF EXISTS predicted_outputs;

CREATE TABLE predicted_outputs
(
	reason_1 BIT NOT NULL,
    reason_2 BIT NOT NULL,
    reason_3 BIT NOT NULL,
    reason_4 BIT NOT NULL,
    Day_of_the_week INT NOT NULL,
    Transportation_expense INT NOT NULL,
    Age INT NOT NULL,
    Body_mass_index INT NOT NULL,
    Education BIT NOT NULL,
    Children INT NOT NULL,
    Pets INT NOT NULL,
    Probability FLOAT NOT NULL,
    Prediction BIT NOT NULL
);

SELECT *
FROM predicted_outputs.predicted_outputs;