ALTER TABLE categories_translations
ADD CONSTRAINT  fk_categories_translations
FOREIGN KEY (category_id) REFERENCES categories (id);