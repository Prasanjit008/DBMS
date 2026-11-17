DO $$
DECLARE
    i INT;
	num INT=134;
	rem INT;
	sum INT :=0;
BEGIN
    WHILE num!=0 LOOP
     rem=num%10;
     sum=sum+rem;
     num=num/10;	 
    END LOOP;
	RAISE NOTICE 'SUM OF DIGIT IS %',sum;
END $$;
