
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T19:39:00Z' AND timestamp<'2017-11-23T19:39:00Z' AND SENSOR_ID='6c155b43_dd13_4e05_9c79_f2424fcf767d'
