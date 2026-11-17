DO $$
DECLARE
    n1 NUMERIC := 5;
    n2 NUMERIC := 10;
    n3 NUMERIC := 32;
    large numeric;
BEGIN
    IF n1>n2 AND n1>n3 THEN
     large=n1;
ELSIF n2>n1 AND n2>n3 THEN
     large=n2;
ELSE
     large=n3;
END IF;

    RAISE NOTICE 'large number is %',large;
END $$;
