
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T07:55:00Z' AND timestamp<'2017-11-25T07:55:00Z' AND SENSOR_ID='8fe559e6_ab25_42d5_b055_73f63ad799b0'
