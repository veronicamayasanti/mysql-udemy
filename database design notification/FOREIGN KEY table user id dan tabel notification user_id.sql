ALTER TABLE notification 
ADD CONSTRAINT fk_notification_user
FOREIGN KEY (user_id) REFERENCES user (id);