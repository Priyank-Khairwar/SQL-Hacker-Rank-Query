/*#Question1*/

/*Query all columns for all American cities in CITY with populations larger than 100,000. The CountryCode for America is USA.
Input Format
The CITY table is described as follows:
------------------------------
|   Field     |    Type      |
------------------------------
| ID          | NUMBER       |
| NAME        | VARCHAR2(17) |
| COUNTRYCODE | VARCHAR2(3)  |
| DISTRICT    | VARCHAR2(20) |
| POPULATION  | NUMBER       |
------------------------------

Query:*/
         (select*from CITY where POPULATION > 100000 and COUNTRYCODE = "USA");
          
 /*------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/         
          
 /*Question-2*/

/*Query all columns for a city in CITY with the ID 1661.
Input Format
The CITY table is described as follows:
------------------------------
|   Field     |    Type      |
------------------------------
| ID          | NUMBER       |
| NAME        | VARCHAR2(17) |
| COUNTRYCODE | VARCHAR2(3)  |
| DISTRICT    | VARCHAR2(20) |
| POPULATION  | NUMBER       |
------------------------------

Query:*/
select * from city where id=1661;


/*-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/



/*Question3:

Query all columns for every row in the CITY table.
Input Format:
The CITY table is described as follows:
------------------------------
|   Field     |    Type      |
------------------------------
| ID          | NUMBER       |
| NAME        | VARCHAR2(17) |
| COUNTRYCODE | VARCHAR2(3)  |
| DISTRICT    | VARCHAR2(20) |
| POPULATION  | NUMBER       |
------------------------------
Query:*/
SELECT * FROM CITY;


/*----------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/

/*Question4:

Query the the names of all the Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.
Input Format:
The CITY table is described as follows:
------------------------------
|   Field     |    Type      |
------------------------------
| ID          | NUMBER       |
| NAME        | VARCHAR2(17) |
| COUNTRYCODE | VARCHAR2(3)  |
| DISTRICT    | VARCHAR2(20) |
| POPULATION  | NUMBER       |
------------------------------
Query:*/


SELECT NAME FROM CITY WHERE COUNTRYCODE = 'JPN';  
