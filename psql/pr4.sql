DO $$
DECLARE
    n1 NUMERIC := -4;
BEGIN
    IF n1>0 THEN
     RAISE NOTICE '% is positive',n1;
ELSIF n1<0 THEN
     RAISE NOTICE '% is negative',n1;
ELSE
     RAISE NOTICE 'number is %',n1;
END IF;

   END $$;