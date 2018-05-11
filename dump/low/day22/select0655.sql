
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T06:55:00Z' AND timestamp<'2017-11-22T06:55:00Z' AND SENSOR_ID='3578c676_1fc3_4592_92a1_d55b449d26e5'
