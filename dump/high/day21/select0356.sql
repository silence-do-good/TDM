
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T03:56:00Z' AND timestamp<'2017-11-21T03:56:00Z' AND SENSOR_ID='b662f46b_8e64_4b88_8b2a_23dded980a8d'
