
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T05:24:00Z' AND timestamp<'2017-11-09T05:24:00Z' AND SENSOR_ID='d2cdde21_9d44_4b62_977d_545a693ed7de'
