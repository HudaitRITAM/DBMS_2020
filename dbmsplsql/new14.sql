<<block1>>
DECLARE
  v1 VARCHAR2(10) := 'hello1';
BEGIN
    DBMS_OUTPUT.PUT_LINE(v1);
    <<block2>>
    DECLARE
      v1 VARCHAR2(10) := 'hello2';
      BEGIN
        DBMS_OUTPUT.PUT_LINE(v1);
        DBMS_OUTPUT.PUT_LINE(block1.v1);
      END;
    DBMS_OUTPUT.PUT_LINE(v1);
END;
