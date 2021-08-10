DECLARE
    v_num NUMBER (2);
    v_double NUMBER (3);
BEGIN
    v_num := &p_num;
    v_double := v_num * 2;
    :g_double := v_double;
    DBMS_OUTPUT.PUT_LINE('substitution variable NUMBER IS  ' || TO_CHAR (v_num));
    DBMS_OUTPUT.PUT_LINE('Local NUMBER IS  ' || TO_CHAR (v_double));
    DBMS_OUTPUT.PUT_LINE('Host NUMBER IS  ' || TO_CHAR (:g_double));
END;