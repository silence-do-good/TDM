
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T21:13:00Z' AND timestamp<'2017-11-17T21:13:00Z' AND SENSOR_ID=ANY(array['313827ab_f383_4e57_aa91_2a0f7a5853ff','866c45d6_28fa_4800_a55e_f47f31ee50e3','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88','f4d8aaf0_4803_4bfa_9ff4_f2246b505e64','1d368e72_5470_4c49_9cf3_6d81a1af4255'])
