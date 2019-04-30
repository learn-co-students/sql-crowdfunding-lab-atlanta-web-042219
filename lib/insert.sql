INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES
    ("Project 1", "Music", 500, 2020, 2025),
    ("Project 2", "Art", 500, 2020, 2025),
    ("Project 3", "Fire", 500, 2020, 2025),
    ("Project 4", "Film", 500, 2020, 2025),
    ("Project 5", "Music", 500, 2020, 2025),
    ("Project 6", "Art", 500, 2020, 2025),
    ("Project 7", "Music", 500, 2020, 2025),
    ("Project 8", "Film", 500, 2020, 2025),
    ("Project 9", "Music", 500, 2019, 2025),
    ("Project 10", "Water", 500, 2021, 2025);

INSERT INTO users (name, age)
VALUES
    ("Scott", 34),
    ("Tommy", 31),
    ("Nick", 34),
    ("Bob", 34),
    ("Neill", 34),
    ("Callan", 34),
    ("Polly", 34),
    ("Kevin", 34),
    ("Sasha", 34),
    ("Reverend", 37),
    ("Greg", 34),
    ("Rocky", 34),
    ("Keri", 34),
    ("Brandon", 34),
    ("Meg", 34),
    ("James", 34),
    ("Kara", 24),
    ("Monte", 54),
    ("Rachel", 22),
    ("Stephen", 30);

    INSERT INTO pledges (amount, user_id, project_id)
    VALUES
        (25, 1, 1),
        (25, 2, 1),
        (25, 1, 1),
        (25, 7, 1),
        (25, 1, 1),
        (25, 3, 1),
        (25, 3, 1),
        (125, 1, 1),
        (225, 1, 1),
        (235, 5, 3),
        (425, 1, 1),
        (265, 1, 1),
        (25, 1, 4),
        (5, 1, 1),
        (23, 1, 2),
        (25, 1, 1),
        (25, 1, 2),
        (25, 1, 8),
        (25, 1, 7),
        (25, 1, 1),
        (25, 1, 1),
        (25, 1, 1),
        (25, 1, 1),
        (25, 1, 4),
        (25, 1, 1),
        (25, 4, 1),
        (235, 1, 4),
        (25, 1, 1),
        (2, 1, 3),
        (5, 3, 1);