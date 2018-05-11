
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T20:04:00Z' AND timestamp<'2017-11-27T20:04:00Z' AND SENSOR_ID='9ecda3ab_b3eb_4e37_a532_92322d314769'
