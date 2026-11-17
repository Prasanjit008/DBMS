DO $$

DECLARE
    a NUMERIC := 5;
    b NUMERIC:= 15;
    s NUMERIC;
    d NUMERIC;
    p NUMERIC;
    q NUMERIC;
BEGIN
    s := a + b;
    d := a - b;
    p := a * b;
    q := a / b;
    RAISE NOTICE 'SUM IS %',s;
    RAISE NOTICE 'DIF IS %',d;
    RAISE NOTICE 'PROD IS %',p;
    RAISE NOTICE 'DIV IS %',q;

   END $$

