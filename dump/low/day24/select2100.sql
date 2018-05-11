
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T21:00:00Z' AND timestamp<'2017-11-24T21:00:00Z' AND SENSOR_ID='15a833a1_1b8e_4182_9f56_7fe95198044d'
