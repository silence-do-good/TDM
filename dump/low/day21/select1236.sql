
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T12:36:00Z' AND timestamp<'2017-11-21T12:36:00Z' AND SENSOR_ID='2bcb4589_1be6_4fbd_974a_d2f0e13bd211'
