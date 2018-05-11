
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T15:49:00Z' AND timestamp<'2017-11-27T15:49:00Z' AND SENSOR_ID='bfd24257_0c53_4dd2_b1aa_70e021d65c34'
