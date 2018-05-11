
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T07:02:00Z' AND timestamp<'2017-11-18T07:02:00Z' AND SENSOR_ID='c3f557cd_0d09_4ad1_9585_3c3623c909e1'
