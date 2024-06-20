ALTER TABLE notification_read
ADD CONSTRAINT fk_notification_read_user
FOREIGN KEY (user_id) REFERENCES user (id);