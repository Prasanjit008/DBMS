DO $$
DECLARE
    n1 NUMERIC := 50;
    n2 NUMERIC := 30;
    sum numeric;
BEGIN
    sum:=n1+n2;
    RAISE NOTICE 'sum is %',sum;
END $$;
