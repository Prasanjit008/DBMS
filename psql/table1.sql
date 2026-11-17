Do $$
DECLARE
    i INT;
BEGIN
    FOR i IN 1 .. 10 LOOP
        IF i % 2 = 0 THEN
            INSERT INTO TBL_NUM1(num, category)VALUES (i, 'EVEN');
        ELSE
            INSERT INTO TBL_NUM1(num, category)VALUES (i, 'ODD');
        END IF;
    END LOOP;
END $$;
