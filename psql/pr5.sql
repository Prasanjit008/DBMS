DO $$
DECLARE
    ch CHAR := 'K';
    
BEGIN
IF ch>='a' and ch<='z' and ch>='A' AND ch<='Z'  THEN
RAISE NOTICE '% is character',ch;
ELSE 
RAISE NOTICE '% is digit',ch;
END IF;

   END $$;