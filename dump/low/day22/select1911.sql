
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T19:11:00Z' AND timestamp<'2017-11-22T19:11:00Z' AND SENSOR_ID='9401e9d4_b94b_4ac3_a0a9_3fbfe8542985'
