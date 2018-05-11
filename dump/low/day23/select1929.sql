
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T19:29:00Z' AND timestamp<'2017-11-23T19:29:00Z' AND SENSOR_ID='5e958fa4_47aa_44b7_b375_a101fdab98dd'
