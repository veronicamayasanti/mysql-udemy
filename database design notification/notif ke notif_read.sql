ALTER table notification_read
ADD CONSTRAINT fk_notification_read_notification
FOREIGN KEY (notification_id) REFERENCES notification (id);