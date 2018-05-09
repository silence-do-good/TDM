
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T17:21:00Z' AND timestamp<'2017-11-09T17:21:00Z' AND SENSOR_ID='03dcf4e7_7938_4979_aef9_ba79b298254d'
