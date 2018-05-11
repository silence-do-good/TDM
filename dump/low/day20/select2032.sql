
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T20:32:00Z' AND timestamp<'2017-11-20T20:32:00Z' AND SENSOR_ID='46005d21_d4ae_4b77_a207_97cc0f89b7c1'
