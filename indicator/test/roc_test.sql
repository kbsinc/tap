SELECT close_date, round(rocr::NUMERIC, 2), rocr FROM tap_rocr(5, 1, '2005-11-08'::DATE, '2005-11-21'::DATE);



-- 2005-11-01	81.59
-- 2005-11-02	81.06
-- 2005-11-03	82.87
-- 2005-11-04	83.00
-- 2005-11-07	83.61
-- 2005-11-08	83.15	1.02
-- 2005-11-09	82.84	1.02
-- 2005-11-10	83.99	1.01
-- 2005-11-11	84.55	1.02
-- 2005-11-14	84.36	1.01
-- 2005-11-15	85.53	1.03
-- 2005-11-16	86.54	1.05
-- 2005-11-17	86.89	1.04
-- 2005-11-18	87.77	1.04
-- 2005-11-21	87.29	1.04