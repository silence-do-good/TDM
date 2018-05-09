
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T19:11:00Z' AND timestamp<'2017-11-10T19:11:00Z' AND SENSOR_ID='45209a67_c1c5_4de2_a0d1_55253304ecc0'
