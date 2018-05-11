
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T02:46:00Z' AND timestamp<'2017-11-09T02:46:00Z' AND SENSOR_ID='7f0d9b80_8654_422e_9777_ec8df99a4f28'
