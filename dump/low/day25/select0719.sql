
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T07:19:00Z' AND timestamp<'2017-11-25T07:19:00Z' AND SENSOR_ID='3578c676_1fc3_4592_92a1_d55b449d26e5'
