
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T17:53:00Z' AND timestamp<'2017-11-17T17:53:00Z' AND SENSOR_ID='8fe559e6_ab25_42d5_b055_73f63ad799b0'
