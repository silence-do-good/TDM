
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T06:36:00Z' AND timestamp<'2017-11-27T06:36:00Z' AND SENSOR_ID='c3f557cd_0d09_4ad1_9585_3c3623c909e1'
