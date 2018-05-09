
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T03:50:00Z' AND timestamp<'2017-11-09T03:50:00Z' AND SENSOR_ID='72749f2d_7887_4f78_9b7d_2fb96393354e'
