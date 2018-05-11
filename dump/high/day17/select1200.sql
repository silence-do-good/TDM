
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T12:00:00Z' AND timestamp<'2017-11-17T12:00:00Z' AND SENSOR_ID='5290f251_3407_4cc3_a788_618cabb0b2c2'
