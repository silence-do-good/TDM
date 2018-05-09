
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T11:50:00Z' AND timestamp<'2017-11-11T11:50:00Z' AND SENSOR_ID='2bcb4589_1be6_4fbd_974a_d2f0e13bd211'
