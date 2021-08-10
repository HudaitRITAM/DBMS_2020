DECLARE 
   v_sum  NUMBER (2) := 0;
   v_average  NUMBER (3, 1);
   BEGIN
      FOR counter IN 1..10 LOOP
          v_sum := v_sum + counter;
      END LOOP;
      v_average := v_sum / 10;
      dbms_output.put_line ('AVERAGE OF 1 TO 10 IS:   ' ||  v_average);
   END;