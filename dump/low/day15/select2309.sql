
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T23:09:00Z' AND timestamp<'2017-11-15T23:09:00Z' AND SENSOR_ID=ANY(array['7f60f258_028a_45d7_8bb4_f039c297fac4','e76758d0_6a60_4927_8c6f_b03332d93763','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','ba6c59d9_c830_418f_8de3_a45c01ef26df','d0c7af26_97e7_442b_a97c_3b0df94963f8'])
