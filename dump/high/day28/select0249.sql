
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T02:49:00Z' AND timestamp<'2017-11-28T02:49:00Z' AND SENSOR_ID='1ac44852_b414_47e6_a7bd_478807f09c0e'
