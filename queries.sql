INSERT INTO blog_app.blogger
(username, password, bio, name, created_at, email, age)
VALUES('hottiekelce', 'paradise','24year old female from san francisco','kelcey', '2018-01-25','sexyckelce@gmail.com', 24);


SELECT * FROM blog_app.blogger where created_at >'2020-01-01'

DELETE FROM blog_app.blogger where username = 'ericcool'

DELETE FROM blog_app.blogger where email = 'Tianna2323@gmail.com'

UPDATE blog_app.blogger 
SET password  = 'bad_password'
WHERE password = 'pass';