CREATE TABLE auto_post_subscribers (
    id SERIAL PRIMARY KEY,
    auto_user_id INT NOT NULL REFERENCES auto_user(id),
    auto_post_id INT NOT NULL REFERENCES auto_post(id),
    UNIQUE(auto_user_id, auto_post_id)
);