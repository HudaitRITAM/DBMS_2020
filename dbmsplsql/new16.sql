DECLARE
   counter NUMBER := 1;
BEGIN
 LOOP
    DBMS_OUTPUT.PUT_LINE(counter);
    counter := counter + 1;
    IF counter > 5 THEN 
       GOTO label1;
    END IF;
 END LOOP;
 <<label1>>
   DBMS_OUTPUT.PUT_LINE('Using GOTO to exit');
END;
