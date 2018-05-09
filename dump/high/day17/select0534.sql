
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T05:34:00Z' AND timestamp<'2017-11-17T05:34:00Z' AND SENSOR_ID='685ea4a3_48c0_443a_a5b6_7c370d2ace9d'
