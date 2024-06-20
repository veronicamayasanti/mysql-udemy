ALTER TABLE notification
ADD CONSTRAINT fk_notification_category
FOREIGN KEY (category_id) REFERENCES category(id);