
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T15:17:00Z' AND timestamp<'2017-11-19T15:17:00Z' AND SENSOR_ID='978d0916_56a6_46e1_b413_354d6fdef380'
