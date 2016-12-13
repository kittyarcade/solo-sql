SELECT * FROM syntax_practice;


-- Get all users from Chicago
SELECT * FROM syntax_practice WHERE city='chicago';
--Get all users with usernames that contain the letter a
SELECT * FROM syntax_practice WHERE username LIKE '%a%';
--Update all records with an account balance of 0.00 and a transactions_attempted of 0. Give them a new account balance of 10.00.
UPDATE syntax_practice SET account_balance = '10'
WHERE (account_balance = '0.00' AND transactions_attempted = '0');
--Select all users that have attempted 9 or more transactions.
SELECT * FROM syntax_practice WHERE transactions_completed >=9;
--Get the username and account balance of the 3 users with the highest balances, sort highest to lowest balance. (NOTE: Research LIMIT).
SELECT * FROM syntax_practice ORDER BY account_balance ASC LIMIT ;
