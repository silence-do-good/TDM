
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T22:23:00Z' AND timestamp<'2017-11-23T22:23:00Z' AND SENSOR_ID='cb4a4d94_c0e5_4a09_bef8_0f5a4796ceaf'
