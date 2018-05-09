
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T18:23:00Z' AND timestamp<'2017-11-20T18:23:00Z' AND SENSOR_ID='cb7bf64e_d6aa_46cc_82a0_f7f1a7f6eb4b'
