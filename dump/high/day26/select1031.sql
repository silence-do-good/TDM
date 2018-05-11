
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T10:31:00Z' AND timestamp<'2017-11-26T10:31:00Z' AND SENSOR_ID='09b17242_1576_464e_9ef3_201bf9397540'
