
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T02:26:00Z' AND timestamp<'2017-11-09T02:26:00Z' AND SENSOR_ID='460b7a28_8057_4af6_8c82_23fe3c37b3a6'
