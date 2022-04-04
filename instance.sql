INSERT INTO Users VALUES --emails and dates are all bogus
(941737782, "Charles Schwab", "emailNotFound@email.com", "211 Main St", "San Fransisco", "CA", 94105, '1970-01-01', "BK"),
(821664890, "Webull Financial Llc", "webull@bogusemail.com", "44 Wall St, Suite 501", "New York", "NY", 10005, '2010-11-12', "BK"),
(942404110, "Apple Inc.", "apple@appleemail.com", "One Apple Park Way", "Cupertino", "CA", 95014, '1960-12-25', "DI"),
(911144442, "Microsoft Corp.", "microsoft@hotmail.com", "One Microsoft Way", "Redmond", "WA", 98052, '1980-02-15', "DI"),
(133963293, "JP Morgan Fleming Mutual Fund Group Inc.", "jpmorgan@email.com", "277 Park Avenue", "New York", "NY", 10172, '1820-06-30', "BK")
;

INSERT INTO Users_Phone VALUES 
(941737782, 5126825810),
(941737782, 8003452550),
(821664890, 9157252448),
(911144442, 4528828080),
(942404110, 4089961010),
(133963293, 8004804111)
;

--all values here are made up
INSERT INTO Users_Bank_Account VALUES 
(941737782, 996318325214, 442136658),
(821664890, 614324902932, 875919996),
(821664890, 280152334787, 640210042),
(911144442, 486327046354, 284750077),
(942404110, 678320508756, 552954199),
(133963293, 191177466606, 423505818)
;

INSERT INTO Users_Transaction VALUES 
;


--All people are completely made up
INSERT INTO Individual_Investor VALUES 
(123456789, "John", "Doe", "jdoe@email.com", "123 Nowhere St", "Nunya", "NO", 12345, '1970-01-01'),
(987654321, "Jane", "Doe", "jdoe1@email.com", "321 Somewhere St", "London", "TX", 37218, '1970-12-25'),
(777777777, "Bob", "Bobbington", "bbobington@email.com", "9841 4th St", "New York City", "NY", 10001, '1963-11-21'),
(963852741, "Louise", "Carting", "lcarting@email.com", "30058 Rudiger Rd", "Rome", "GA", 30149, '1992-08-15'),
(666666666, "Hilda", "Hilda", "hhilda@email.com", "22 Hilda Blvd", "Hildatown", "OH", 77379, '1966-06-16')
;


--Imaginary people's phone numbers are also imaginary
INSERT INTO Individual_Investor_Phone VALUES 
(123456789, 2223334444),
(123456789, 8011111111),
(777777777, 7777777777),
(963852741, 1472583690)
;

--License values for brokerages are made up
INSERT INTO Brokerage VALUES 
(941737782, 25.00, "Some License", 1),
(821664890, 55.00, "Some License", 0),
(133963293, 25.00, "Some License", 1);

--Brokerage accounts for imaginary people are also imaginary
INSERT INTO Brokerage_Account VALUES 
(941737782, 123456789, 151603913001, 607387354),
(821664890, 123456789, 151603913001, 607387354),
(133963293, 123456789, 871400138715, 282374573),
(821664890, 987654321, 955388404377, 262822116),
(941737782, 777777777, 788493666846, 474327555),
(133963293, 777777777, 788493666846, 474327555),
(133963293, 963852741, 425256348988, 222494623),
(941737782, 666666666, 897829058341, 909375924)
;

--As are their bank relations
INSERT INTO Bank_Relation VALUES 
(151603913001, 607387354, 672705921241, 615113802),
(871400138715, 282374573, 401017261321, 437773922),
(955388404377, 262822116, 480521140253, 946227949),
(788493666846, 474327555, 933282398356, 190095672),
(425256348988, 222494623, 692144273754, 876631241),
(897829058341, 909375924, 888509931408, 772634274);

INSERT INTO Direct_Investor VALUES 
(942404110, 1),
(911144442, 1);

--number of securities is simply an approximation
INSERT INTO Exchange (Market_Identifier_Code, currency, number_of_securities, market_cap, date_founded) VALUES 
("NYSE", "US Dollars", 2800, 1848, '1792-05-17'),
("NASDAQ", "US Dollars", 3300, 2818, '1971-02-08'),
("CRYPTO.COM", "US Dollars", 3000, 2, '2016-01-01');

INSERT INTO Exchange_Index VALUES 
("NYSE", "NYA"),
("NASDAQ", "COMP");

INSERT INTO ETF VALUES ;

INSERT INTO ETF_Transaction VALUES ;

INSERT INTO Exchange_ETFs VALUES 

INSERT INTO Cryptocurrency VALUES ;

INSERT INTO Cryptocurrency_Transaction VALUES ;

INSERT INTO Exchange_Cryptocurrencies VALUES ;

INSERT INTO Mutual_Fund VALUES ;

INSERT INTO Mutual_Fund_Transaction VALUES ;

INSERT INTO Exchange_Mutual_Funds VALUES ;

INSERT INTO Options VALUES ;

INSERT INTO Options_Transaction VALUES ;

INSERT INTO Exchange_Options VALUES ;
