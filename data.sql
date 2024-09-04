--Insert records to the posts table
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES
(1, 'Crushed my workout today 💪! #FitnessGoals', 1, TRUE, FALSE, 4, '2024-09-01 08:00:00'),
(2, 'Just vibing around the city 🌆✨ #CityExplorer', 2, TRUE, FALSE, 2, '2024-09-02 09:15:00'),
(3, 'Last night’s dinner was straight fire 🔥🍽️', 4, FALSE, TRUE, NULL, '2024-09-03 10:30:00'),
(4, 'So hyped for the tech conference next week 🚀🤓', 6, TRUE, FALSE, 1, '2024-09-04 12:00:00'),
(5, 'Deep in work mode on this new project 💻🚀', 7, FALSE, TRUE, NULL, '2024-09-05 13:45:00'),
(6, 'Just finished an epic book 📚🙌 Highly recommend!', 8, TRUE, FALSE, 3, '2024-09-06 15:00:00'),
(7, 'The AI webinar was next-level amazing 🤖🔥', 9, TRUE, FALSE, NULL, '2024-09-07 16:30:00'),
(8, 'Weekend getaway to the mountains! 🏔️🚗 Can’t wait!', 10, FALSE, TRUE, NULL, '2024-09-08 18:00:00'),
(9, 'New blog post is up! Check out my top travel tips 🌍✈️', 5, TRUE, FALSE, 2, '2024-09-09 09:30:00'),
(10, 'Weekend trip with the squad is gonna be lit 🎉🔥', 3, TRUE, TRUE, 4, '2024-09-10 11:00:00');

--Insert records to the users table
INSERT INTO users (UserID, Username, FirstName, LastName, DateOfBirth, Password) VALUES
(1, 'jdoe', 'Jaxon', 'Drake', '2000-01-01', 'password123'),
(2, 'asmith', 'Avery', 'Stone', '2005-07-22', 'securePass!2024'),
(3, 'bwhite', 'Brixton', 'Reed', '1999-10-03', 'My$ecureP@ss'),
(4, 'cjohnson', 'Carter', 'Blake', '2008-03-30', 'Qwerty!567'),
(5, 'dgreen', 'Dylan', 'Riley', '2002-12-05', 'P@ssw0rd2024'),
(6, 'emiller', 'Emerson', 'Lee', '2006-06-25', 'Passw0rd!'),
(7, 'fclark', 'Finn', 'Collins', '1998-09-12', '1234abcd'),
(8, 'gturner', 'Grayson', 'Miller', '2009-04-07', 'MyPass!2024'),
(9, 'hlee', 'Harper', 'Davis', '2004-11-30', 'Secure*123'),
(10, 'ijones', 'Ivy', 'Hudson', '1997-02-14', 'Irene#2024Pass');

--Insert records to the GroupMembershipRequests table
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES
(1, 1, 2, TRUE, '2024-09-01 09:00:00'), 
(2, 2, 3, FALSE, NULL),                  
(3, 3, 4, TRUE, '2024-09-02 11:00:00'), 
(4, 4, 5, FALSE, NULL),                  
(5, 1, 6, TRUE, '2024-09-03 12:30:00'),  
(6, 2, 7, TRUE, '2024-09-04 14:00:00'),  
(7, 3, 8, FALSE, NULL),                  
(8, 4, 9, TRUE, '2024-09-05 15:30:00'),  
(9, 1, 10, FALSE, NULL);

--Insert records to the Friends table
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted) VALUES
(1, 1, 2, TRUE),  
(2, 2, 3, TRUE),    
(3, 3, 4, FALSE),  
(4, 4, 5, TRUE),   
(5, 5, 6, FALSE),   
(6, 1, 7, TRUE),  
(7, 8, 1, TRUE), 
(8, 9, 10, FALSE),  
(9, 2, 8, TRUE),    
(10, 3, 5, TRUE);  

--Insert records to the Groups table
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES
(1, 'Tech Enthusiasts', 1, '2024-08-01 09:00:00'),
(2, 'Travel Lovers', 2, '2024-08-15 10:30:00'),
(3, 'Book Club', 3, '2024-08-20 14:00:00'),
(4, 'Fitness Fanatics', 4, '2024-08-25 16:45:00');

