
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T14:15:00Z' AND timestamp<'2017-11-19T14:15:00Z' AND SENSOR_ID='5e958fa4_47aa_44b7_b375_a101fdab98dd'
