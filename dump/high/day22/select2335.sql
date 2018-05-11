
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T23:35:00Z' AND timestamp<'2017-11-22T23:35:00Z' AND SENSOR_ID='87593501_3bde_4ac6_95b7_eb8d67b4e7f1'
