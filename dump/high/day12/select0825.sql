
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T08:25:00Z' AND timestamp<'2017-11-12T08:25:00Z' AND SENSOR_ID='962c0bb8_d7ab_4a93_8cdf_19630075abf1'
