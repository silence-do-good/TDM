
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T17:49:00Z' AND timestamp<'2017-11-19T17:49:00Z' AND SENSOR_ID='16859ea0_37eb_47b1_9e21_0cfa44fe72b8'
