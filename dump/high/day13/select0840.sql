
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T08:40:00Z' AND timestamp<'2017-11-13T08:40:00Z' AND SENSOR_ID='8bad65bf_1429_44d9_8107_3004508f30b4'
