DECLARE 
  v_accno  CHAR(5):=&NO;
  v_balance NUMBER;
  v_brname VARCHAR2(5);
BEGIN
  SELECT accNo, balance, brname 
  INTO v_accno, v_balance, v_brname 
  FROM account WHERE accNo = v_accno; 
  DBMS_OUTPUT.PUT_LINE ('THE account record is:   '|| v_accno || '   ' || v_balance || '   ' || v_brname);
EXCEPTION
  WHEN NO_DATA_FOUND THEN
      DBMS_OUTPUT.PUT_LINE ('There is NO such RECORDS');
END;