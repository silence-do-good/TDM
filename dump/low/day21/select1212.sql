
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T12:12:00Z' AND timestamp<'2017-11-21T12:12:00Z' AND SENSOR_ID='1a4dc0a3_8d25_41fb_9c07_f6e208fb1413'
