
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T11:53:00Z' AND timestamp<'2017-11-16T11:53:00Z' AND SENSOR_ID='5cd69e8c_f780_4595_9802_8d6fb36b702d'
