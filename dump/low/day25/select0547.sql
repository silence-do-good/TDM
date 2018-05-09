
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T05:47:00Z' AND timestamp<'2017-11-25T05:47:00Z' AND SENSOR_ID='85a87d24_4fe9_43b0_a829_518b239cd65e'
