
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T21:55:00Z' AND timestamp<'2017-11-23T21:55:00Z' AND SENSOR_ID='e1db9af1_8ece_41a0_9cb1_884455a517e2'
