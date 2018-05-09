
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T06:32:00Z' AND timestamp<'2017-11-11T06:32:00Z' AND SENSOR_ID=ANY(array['01aa9c9f_91fd_4757_8429_c1993b29d681','6acfe217_19db_4bbb_99d0_275a8e253d78','2621aade_306a_457b_b372_ef98dc1702fe','80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d','c74600fe_f850_4061_941e_0c44eab937df'])
