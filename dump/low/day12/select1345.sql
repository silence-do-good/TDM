
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T13:45:00Z' AND timestamp<'2017-11-12T13:45:00Z' AND SENSOR_ID='f7866bac_4f27_4bf9_9f76_d1d466cfff52'
