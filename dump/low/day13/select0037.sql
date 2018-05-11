
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T00:37:00Z' AND timestamp<'2017-11-13T00:37:00Z' AND SENSOR_ID='e278f152_1a79_4f36_a7a4_6105d90c6759'
