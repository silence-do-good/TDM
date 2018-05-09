
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T05:10:00Z' AND timestamp<'2017-11-10T05:10:00Z' AND SENSOR_ID='afeaf59f_f3c8_41a5_9790_0f5136101a50'
