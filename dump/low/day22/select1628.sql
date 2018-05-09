
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T16:28:00Z' AND timestamp<'2017-11-22T16:28:00Z' AND SENSOR_ID='d992c13f_8212_4711_9987_fa6ba042ffee'
