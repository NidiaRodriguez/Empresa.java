CREATE TABLE Profile (
id varchar(64) NOT NULL,
image varchar(64) NOT NULL,
phone varchar(64) NOT NULL,
user,
createdAT date,
updateAT date,
PRIMARY KEY (id)
);

CREATE TABLE Employee (
id long NOT NULL,
email varchar(64) NOT NULL,
profile varchar(64) NOT NULL,
role,
enterprise,
transactions,
createdAT date,
updateAT date,
);

CREATE TABLE Transaction (
id long NOT NULL,
concept varchar(64) NOT NULL,
amount float NOT NULL,
user,
enterprise,
createdAT date,
updateAT date,
);

CREATE TABLE Enterprise (
id long NOT NULL,
name varchar(64) NOT NULL UNIQUE,
document varchar(64) NOT NULL UNIQUE,
phone varchar(64) NOT NULL,
address varchar(64) NOT NULL,
users,
ransactions,
createdAT date,
updateAT date,
PRIMARY KEY (id)
);
