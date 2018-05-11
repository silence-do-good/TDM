
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T23:32:00Z' AND timestamp<'2017-11-23T23:32:00Z' AND SENSOR_ID='64a4e58d_9de9_4c20_a87f_70e4fe1920ad'
