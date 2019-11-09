CREATE TABLE IF NOT EXISTS Leaderboard (
    `Mate1` VARCHAR(14) CHARACTER SET utf8,
    `Mate2` VARCHAR(15) CHARACTER SET utf8,
    `Score` INT,
    `Team_No` VARCHAR(2) CHARACTER SET utf8
);
INSERT INTO Leaderboard VALUES
    ('Krishna Bansal','Saaransh Sharma',35,'T1'),
    ('Anuj Verma','Vasu Tayal',47,'T2'),
    ('Peeyush Gupta','Gaurav Chandra',25,'T3'),
    ('Vibhor Singh','Rahul Kumar',0,'T4');
