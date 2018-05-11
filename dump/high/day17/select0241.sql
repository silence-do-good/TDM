
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T02:41:00Z' AND timestamp<'2017-11-17T02:41:00Z' AND SENSOR_ID='86dc529d_326f_4dda_9b31_160bac269a3b'
