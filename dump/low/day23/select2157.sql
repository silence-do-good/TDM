
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T21:57:00Z' AND timestamp<'2017-11-23T21:57:00Z' AND SENSOR_ID='d2cdde21_9d44_4b62_977d_545a693ed7de'
