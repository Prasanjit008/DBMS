DO $$
DECLARE
    sum NUMERIC := 0 ;
BEGIN
    FOR i IN 1..10 LOOP
        sum=sum+i;
    END LOOP;
	RAISE NOTICE 'SUM = %', sum;
END $$;
