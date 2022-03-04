select * from  airline where rownum<=3;


desc airline;




-- QUERIES SPRINT 5
select count(*) from airline where gender='Female';

select class,count(*) from airline group by class;

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business'; 

SELECT COUNT(*) CHILD_COUNT FROM AIRLINE WHERE AGE<13;

SELECT COUNT(*),TYPE_OF_TRAVEL FROM AIRLINE GROUP BY TYPE_OF_TRAVEL;

SELECT COUNT(*) COUNT_ECO FROM AIRLINE WHERE CLASS='Eco';

SELECT COUNT(*) FROM AIRLINE WHERE AGE>16 AND CLASS='Business';

SELECT SATISFACTION,COUNT(*) FROM AIRLINE GROUP BY SATISFACTION;

SELECT CUSTOMER_TYPE,CLASS FROM AIRLINE WHERE GENDER='Male' ORDER BY CLASS;

SELECT COUNT(ID) FROM AIRLINE WHERE AGE>16 AND CLASS='Business';


SELECT COUNT(ID) FROM AIRLINE WHERE AGE>16 AND CLASS='Business';


-- PERFORMANCE BASED QUERIES

CREATE INDEX INDEX_BUSINESS_FEMALE_CNT  ON AIRLINE(GENDER,CLASS);

-- DROP INDEX INDEX_BUSINESS_FEMALE_CNT;
SELECT COUNT(GENDER) FROM AIRLINE WHERE CLASS='Business' AND GENDER='Female';

SELECT CLASS,COUNT(CLASS) FROM AIRLINE WHERE GENDER='Male' GROUP BY CLASS; 

SELECT ID FROM AIRLINE WHERE CLASS='Business' AND AGE>15;

SELECT COUNT(ID),CUSTOMER_TYPE FROM AIRLINE GROUP BY CUSTOMER_TYPE;

SELECT * FROM AIRLINE WHERE CLASS='Eco';




