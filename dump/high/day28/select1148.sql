
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T11:48:00Z' AND timestamp<'2017-11-28T11:48:00Z' AND SENSOR_ID=ANY(array['d7700ef3_be56_4fa7_8578_bdf70c63583a','e578addb_c7ee_4e90_b7cb_c10f6fa99829','5231b85c_85b4_4f0e_8fa3_99cacd1e7cd2','115fb6a2_b3f3_40da_bc22_ad942b407718','7543c5ca_091f_429f_bd2b_6c2e4c1fea30'])
