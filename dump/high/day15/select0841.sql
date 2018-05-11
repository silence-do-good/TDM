
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T08:41:00Z' AND timestamp<'2017-11-15T08:41:00Z' AND SENSOR_ID='c3f557cd_0d09_4ad1_9585_3c3623c909e1'
