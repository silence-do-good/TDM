
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T12:06:00Z' AND timestamp<'2017-11-18T12:06:00Z' AND SENSOR_ID='2c8fda8b_e013_443a_9487_2f5f98e42b56'
