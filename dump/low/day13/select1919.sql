
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T19:19:00Z' AND timestamp<'2017-11-13T19:19:00Z' AND SENSOR_ID='5cd69e8c_f780_4595_9802_8d6fb36b702d'
