CREATE TABLE full_menu(
	item_no INT PRIMARY KEY NOT NULL,
	Name VARCHAR(100) NOT NULL,
	Calories INT,
	Fat FLOAT,
	Carb INT,
	Fiber INT,
	Protein FLOAT
);

CREATE TABLE coffee(
	item_no INT PRIMARY KEY NOT NULL,
	Category VARCHAR(100) NOT NULL,
	Beverage VARCHAR(100) NOT NULL,
	Prep VARCHAR(100),
	Calories INT,
	Total_Fat FLOAT,
	Trans_Fat FLOAT,
	Saturated_Fat FLOAT,
	Sodium INT,
	Total_Carbohydrates INT,
	Cholesterol INT,
	Dietary_Fibre INT,
	Sugars INT,
	Protein FLOAT,
	Vitamin_A VARCHAR(100),
	Vitamin_C VARCHAR(100),
	Calcium VARCHAR(100),
	Iron VARCHAR(100),
	Caffeine VARCHAR(100),
	FOREIGN KEY(item_no) REFERENCES full_menu(item_no)
);

CREATE TABLE tea(
	item_no INT PRIMARY KEY NOT NULL,
	Category VARCHAR(100) NOT NULL,
	Beverage VARCHAR(100) NOT NULL,
	Prep VARCHAR(100),
	Calories INT,
	Total_Fat FLOAT,
	Trans_Fat FLOAT,
	Saturated_Fat FLOAT,
	Sodium INT,
	Total_Carbohydrates INT,
	Cholesterol INT,
	Dietary_Fibre INT,
	Sugars INT,
	Protein FLOAT,
	Vitamin_A VARCHAR(100),
	Vitamin_C VARCHAR(100),
	Calcium VARCHAR(100),
	Iron VARCHAR(100),
	Caffeine VARCHAR(100),
	FOREIGN KEY(item_no) REFERENCES full_menu(item_no)
);

CREATE TABLE non_CoffeeTea(
	item_no INT PRIMARY KEY NOT NULL,
	Category VARCHAR(100) NOT NULL,
	Beverage VARCHAR(100) NOT NULL,
	Prep VARCHAR(100),
	Calories INT,
	Total_Fat FLOAT,
	Trans_Fat FLOAT,
	Saturated_Fat FLOAT,
	Sodium INT,
	Total_Carbohydrates INT,
	Cholesterol INT,
	Dietary_Fibre INT,
	Sugars INT,
	Protein FLOAT,
	Vitamin_A VARCHAR(100),
	Vitamin_C VARCHAR(100),
	Calcium VARCHAR(100),
	Iron VARCHAR(100),
	Caffeine VARCHAR(100),
	FOREIGN KEY(item_no) REFERENCES full_menu(item_no)
);

CREATE TABLE food(
	item_no INT PRIMARY KEY NOT NULL,
	Name VARCHAR(100) NOT NULL,
	Calories INT,
	Fat FLOAT,
	Carb INT,
	Fiber INT,
	Protein FLOAT,
	FOREIGN KEY(item_no) REFERENCES full_menu(item_no)
);

CREATE TABLE locations(
	Brand VARCHAR(100) NOT NULL,
	Store VARCHAR(100) PRIMARY KEY NOT NULL,
	Store_Name VARCHAR(100) NOT NULL,
	Ownership VARCHAR(100) NOT NULL,
	Street_Address VARCHAR(100),
	City VARCHAR(100),
	State VARCHAR(100),
	Postcode INT,
	Phone_Number VARCHAR(100),
	Longitude FLOAT,
	Latitude  FLOAT
);