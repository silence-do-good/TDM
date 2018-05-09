
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T03:39:00Z' AND timestamp<'2017-11-23T03:39:00Z' AND SENSOR_ID='87215f91_544b_4d2a_9e54_fdcac9025042'
