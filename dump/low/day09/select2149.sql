
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T21:49:00Z' AND timestamp<'2017-11-09T21:49:00Z' AND SENSOR_ID='46005d21_d4ae_4b77_a207_97cc0f89b7c1'
