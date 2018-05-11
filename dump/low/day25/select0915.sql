
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T09:15:00Z' AND timestamp<'2017-11-25T09:15:00Z' AND SENSOR_ID='282a2ac1_7f99_4f52_be98_0551bdefe4a5'
