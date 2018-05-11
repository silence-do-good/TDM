
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T10:34:00Z' AND timestamp<'2017-11-26T10:34:00Z' AND SENSOR_ID=ANY(array['e67ac91c_1d03_469b_9fc2_bea1ef87353b','3141_clwa_1422','fc04304d_442e_41db_89a9_6604cf482fcd','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910','c584f3db_1254_4fad_957f_752f7e4db305'])
