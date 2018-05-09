
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T15:11:00Z' AND timestamp<'2017-11-09T15:11:00Z' AND SENSOR_ID='d8272d0f_e19a_4a4d_b5c6_9b406127c8cd'
