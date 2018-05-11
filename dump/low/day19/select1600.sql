
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T16:00:00Z' AND timestamp<'2017-11-19T16:00:00Z' AND SENSOR_ID='3578c676_1fc3_4592_92a1_d55b449d26e5'
