DO $$
DECLARE
	num INT=134;
	rem INT;
	rev INT :=0;
BEGIN
    WHILE num!=0 LOOP
     rem=num%10;
     rev=rev*10+rem;
     num=num/10;	 
    END LOOP;
	RAISE NOTICE 'revers OF DIGIT IS %',rev;
END $$;