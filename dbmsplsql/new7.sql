DECLARE
       	v_count NUMBER (2);
       	v_sum  NUMBER (2) := 0;
       	v_average  NUMBER (3, 1);
   BEGIN
             v_count := 1;
          LOOP
         	v_sum := v_sum + v_count;
                v_count := v_count + 1;
                EXIT WHEN v_count > 10;
          END LOOP;
          v_average := v_sum / 10;
          DBMS_OUTPUT.PUT_LINE ('AVERAGE OF 1 TO 10 IS:    ' ||  v_average);
    END;
