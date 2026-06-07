CREATE TABLE auto_post
(
    id SERIAL PRIMARY KEY,
    description TEXT NOT NULL,
    created TIMESTAMP WITHOUT TIME ZONE DEFAULT NOW(),
    auto_user_id INT REFERENCES auto_user(id)
);