
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T00:30:00Z' AND timestamp<'2017-11-27T00:30:00Z' AND SENSOR_ID=ANY(array['1396b40b_d87b_434b_a7de_8489f596d130','efabf315_57b3_4871_bc8d_37dc29011b73','e67ac91c_1d03_469b_9fc2_bea1ef87353b','1bce0b4b_3e5e_45b9_9e50_540117a17434','e4c9878c_c2ac_4587_af52_26742389fbcc'])
