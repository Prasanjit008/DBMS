DO $$
 
BEGIN
    
    INSERT INTO TBL_STUDENT (ROLLNO, SNAME, MARKS) VALUES
        (101, 'Aarav', 85.50),
        (102, 'Sneha', 91.00),
        (103, 'Rohan', 78.25);

    RAISE NOTICE 'Records inserted successfully.';
END $$;