
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T08:54:00Z' AND timestamp<'2017-11-13T08:54:00Z' AND SENSOR_ID='bfd24257_0c53_4dd2_b1aa_70e021d65c34'
