
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T02:51:00Z' AND timestamp<'2017-11-13T02:51:00Z' AND SENSOR_ID='ada445a8_5740_4c9b_9022_d91aac9e857f'
