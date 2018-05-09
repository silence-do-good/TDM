
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T15:14:00Z' AND timestamp<'2017-11-17T15:14:00Z' AND SENSOR_ID='544e3308_0a19_419c_b003_068348a5b7ca'
