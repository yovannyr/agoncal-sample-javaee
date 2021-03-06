DELETE FROM book_author WHERE book_id=1000 AND authors_id=1000
DELETE FROM book_author WHERE book_id=1001 AND authors_id=1001
DELETE FROM book_author WHERE book_id=1002 AND authors_id=1002
DELETE FROM book_author WHERE book_id=1003 AND authors_id=1003
DELETE FROM book_author WHERE book_id=1003 AND authors_id=1004
DELETE FROM book_author WHERE book_id=1004 AND authors_id=1005
DELETE FROM book_author WHERE book_id=1004 AND authors_id=1006
DELETE FROM book_author WHERE book_id=1006 AND authors_id=1007
DELETE FROM book_author WHERE book_id=1007 AND authors_id=1008
DELETE FROM book_author WHERE book_id=1008 AND authors_id=1009
DELETE FROM book_author WHERE book_id=1011 AND authors_id=1011
DELETE FROM book_author WHERE book_id=1012 AND authors_id=1012
DELETE FROM book_author WHERE book_id=1012 AND authors_id=1013

DELETE FROM book WHERE id=1000
DELETE FROM book WHERE id=1001
DELETE FROM book WHERE id=1002
DELETE FROM book WHERE id=1003
DELETE FROM book WHERE id=1004

DELETE FROM author WHERE id=1000
DELETE FROM author WHERE id=1001
DELETE FROM author WHERE id=1002
DELETE FROM author WHERE id=1003
DELETE FROM author WHERE id=1004
DELETE FROM author WHERE id=1005
DELETE FROM author WHERE id=1006
DELETE FROM author WHERE id=1007
DELETE FROM author WHERE id=1008
DELETE FROM author WHERE id=1009
DELETE FROM author WHERE id=1010
DELETE FROM author WHERE id=1011
DELETE FROM author WHERE id=1012
DELETE FROM author WHERE id=1013


INSERT INTO book(id, version, isbn, title, language, description, price, nbOfPages, publisher, publicationDate, imageURL, pageURL) VALUES (1000, 0, '143024626X', 'Beginning Java EE 7',                                                              0, 'Java Enterprise Edition (Java EE) continues to be one of the leading Java technologies and platforms. Beginning Java EE 7 is the first tutorial book on Java EE 7. Step by step and easy to follow, this book describes many of the Java EE 7 specifications...', 49.99, 608, 'APress',    '2013-06-26', 'http://ecx.images-amazon.com/images/I/518rDqWwjhL._SL160_.jpg', 'http://www.amazon.com/Beginning-Java-EE-Antonio-Goncalves/dp/143024626X%3FSubscriptionId%3DAKIAIYNLC7WME6YSY66A%26tag%3Daztag-20%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3D143024626X')
INSERT INTO book(id, version, isbn, title, language, description, price, nbOfPages, publisher, publicationDate, imageURL, pageURL) VALUES (1001, 0, '1449370179', 'Java EE 7 Essentials',                                                             0, 'Get up to speed on the principal technologies in the Java Platform, Enterprise Edition 7, and learn how the latest version embraces HTML5, focuses on higher productivity, and provides functionality to meet enterprise demands. Written by Arun Gupta, a k...', 39.99, 362, 'O''Reilly', '2013-09-03', 'http://ecx.images-amazon.com/images/I/51XmtrCbZ5L._SL160_.jpg', 'http://www.amazon.com/Java-EE-Essentials-Arun-Gupta/dp/1449370179%3FSubscriptionId%3DAKIAIYNLC7WME6YSY66A%26tag%3Daztag-20%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3D1449370179')
INSERT INTO book(id, version, isbn, title, language, description, price, nbOfPages, publisher, publicationDate, imageURL, pageURL) VALUES (1002, 0, '1430244259', 'Java EE 7 Recipes: A Problem-Solution Approach',                                   0, 'Java EE 7 Recipes takes an example-based approach in showing how to program Enterprise Java applications in many different scenarios. Be it a small-business web application, or an enterprise database application, Java EE 7 Recipes provides effective an...', 49.99, 748, 'APress',    '2013-05-22', 'http://ecx.images-amazon.com/images/I/51MKty2UO2L._SL160_.jpg', 'http://www.amazon.com/Java-EE-Recipes-Problem-Solution-Approach/dp/1430244259%3FSubscriptionId%3DAKIAIYNLC7WME6YSY66A%26tag%3Daztag-20%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3D1430244259')
INSERT INTO book(id, version, isbn, title, language, description, price, nbOfPages, publisher, publicationDate, imageURL, pageURL) VALUES (1003, 0, '1430258489', 'Introducing Java EE 7: A Look at What''s New',                                     0, 'Introducing Java EE 7:  A Look at What’s New&lt;/em&gt; guides you through the new features and enhancements in each of the technologies comprising the Java EE platform.  Readers of this book will not have to wade through introductory material or infor...', 29.99, 240, 'APress',    '2013-06-26', 'http://ecx.images-amazon.com/images/I/5125O5fSJ1L._SL160_.jpg', 'http://www.amazon.com/Introducing-Java-EE-Look-Whats/dp/1430258489%3FSubscriptionId%3DAKIAIYNLC7WME6YSY66A%26tag%3Daztag-20%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3D1430258489')
INSERT INTO book(id, version, isbn, title, language, description, price, nbOfPages, publisher, publicationDate, imageURL, pageURL) VALUES (1004, 0, '1430250011', 'Oracle Certified Master Java Enterprise Architect Java EE 7: Certification Guide', 0, 'Oracle Certified Master, Java Enterprise Architect Java EE 7 Certification Guide is a practical hands on guide for those looking to achieve the Master certification. It deals with the different technological aspects necessary to prop up the understandi...', 49.99, 700, 'APress',    '2014-01-15', 'http://ecx.images-amazon.com/images/I/51maX4w9q9L._SL160_.jpg', 'http://www.amazon.com/Oracle-Certified-Master-Enterprise-Architect/dp/1430250011%3FSubscriptionId%3DAKIAIYNLC7WME6YSY66A%26tag%3Daztag-20%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3D1430250011')

INSERT INTO author(id, version, firstname, surname, bio)          VALUES (1000, 0, 'Nigel', 'Deakin',       'Nigel Deakin is specification lead for JMS 2.0 (JSR 343) and a principal member of technical staff at Oracle.')
INSERT INTO author(id, version, firstname, surname, bio)          VALUES (1001, 0, 'Kinman', 'Chung',       'Spec lead for JSR 341, EL 3.0. Formerly a Tomcat committer. Currently a developer in Glassfish, working on web container, JSP and EL.')
INSERT INTO author(id, version, firstname, surname)               VALUES (1002, 0, 'Linda', 'Demichiel')
INSERT INTO author(id, version, firstname, surname, bio, twitter) VALUES (1003, 0, 'Arun', 'Gupta',         'Arun Gupta is a Java evangelist working at Oracle. He works to create and foster the community around Java EE, GlassFish, and WebLogic. He has been with the Java EE team since its inception and contributed to all releases. Arun has extensive world wide...', '@arungupta')
INSERT INTO author(id, version, firstname, surname, bio, twitter) VALUES (1004, 0, 'Lincoln', 'Baxter III', 'Lincoln Baxter, III is a Research Engineer at Red Hat, working on JBoss open-source projects; most notably as project lead for JBoss Forge.', '@lincolnthree')
INSERT INTO author(id, version, firstname, surname, bio)          VALUES (1005, 0, 'Ed', 'Burns',           'Ed Burns is a Senior Staff Engineer for Oracle Corporation where he chairs the JSR 344 (JSF 2.2) Expert Group and contributes to the open source Mojarra project. He is the author of two books published by McGraw-Hill: Secrets of the Rock Star Programme...')
INSERT INTO author(id, version, firstname, surname, bio)          VALUES (1006, 0, 'Roger', 'Kitain',       'Roger Kitain is an Engineer at Oracle Corporation where he spent the last 15 years working with web technologies. He started working on JavaServer Faces in 2001 as a member of the implementation team and has co-led the specification for JSF since 1.1, ...')
INSERT INTO author(id, version, firstname, surname, bio, twitter) VALUES (1007, 0, 'Antonio', 'Goncalves',  'Antonio is a senior developer specialized in Java/Java EE. As a consultant he advises customers and helps them in defining and developing their software architecture. This Java Champion is also the founder of the very successful Paris JUG, Devoxx Franc...', '@agoncal')
INSERT INTO author(id, version, firstname, surname, bio, twitter) VALUES (1008, 0, 'Adam', 'Bien',          'Consultant and author Adam Bien is an Expert Group member for the Java EE 6 / 7, EJB 3.X, JAX-RS and JPA 2.X JSRs. He has worked with Java technology since JDK 1.0 and with Servlets/EJB 1.0 and is now an architect and developer for Java SE and Java EE ...', '@adambien')
INSERT INTO author(id, version, firstname, surname, bio, twitter) VALUES (1009, 0, 'Emmanuel', 'Bernard',   'Emmanuel Bernard is data platform architect at JBoss by Red Hat where he oversees data projects of the Red Hat''s middleware and is member of the Hibernate team. Emmanuel has spent a few years in the retail industry as developer and architect where he ...', '@emmanuelbernard')
INSERT INTO author(id, version, firstname, surname, bio)          VALUES (1010, 0, 'Jitendra', 'Kotamraju', 'Jitendra Kotamraju is a software engineer at Oracle. He has been contributing to the many Java EE technologies and GlassFish projects for the last 8 years. He was the specification and implementation lead of JAX-WS 2.2. At present, he is the specificat...')
INSERT INTO author(id, version, firstname, surname, bio)          VALUES (1011, 0, 'Mike', 'Keith',         'Mike Keith has been an enterprise, distributed systems and persistence expert for over 20 years. He is a Java and Enterprise Architect at Oracle and contributes to Java EE and many of the subspecifications that make up the enterprise Java portfolio. He...')
INSERT INTO author(id, version, firstname, surname, bio)          VALUES (1012, 0, 'Anthony', 'Lai',        'Anthony Lai is a principal member of technical staff at Oracle. He is the specification lead for JSR 236 - Concurrency Utilities for Java EE 1.0, and was previously a member of the J2EE Connector Architecture 1.5 specification (JSR 112) expert group.')
INSERT INTO author(id, version, firstname, surname, bio)          VALUES (1013, 0, 'Fred', 'Rowe',          'Fred is the WebSphere Architect for a number of Application Server components including those responsible for JEE managed concurrency, JCA (Java Connector Architecture), and database connectivity and connection management. Fred has worked at IBM for 10...')

INSERT INTO book_author(book_id, authors_id) VALUES (1000, 1000)
INSERT INTO book_author(book_id, authors_id) VALUES (1000, 1001)
INSERT INTO book_author(book_id, authors_id) VALUES (1001, 1002)
INSERT INTO book_author(book_id, authors_id) VALUES (1001, 1003)
INSERT INTO book_author(book_id, authors_id) VALUES (1001, 1004)
INSERT INTO book_author(book_id, authors_id) VALUES (1001, 1005)
INSERT INTO book_author(book_id, authors_id) VALUES (1002, 1006)
INSERT INTO book_author(book_id, authors_id) VALUES (1003, 1007)
INSERT INTO book_author(book_id, authors_id) VALUES (1003, 1008)
INSERT INTO book_author(book_id, authors_id) VALUES (1004, 1009)
INSERT INTO book_author(book_id, authors_id) VALUES (1004, 1011)
INSERT INTO book_author(book_id, authors_id) VALUES (1004, 1012)
INSERT INTO book_author(book_id, authors_id) VALUES (1004, 1013)
