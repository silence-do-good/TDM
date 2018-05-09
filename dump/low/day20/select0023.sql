
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T00:23:00Z' AND timestamp<'2017-11-20T00:23:00Z' AND SENSOR_ID='978d0916_56a6_46e1_b413_354d6fdef380'
