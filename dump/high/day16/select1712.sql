
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T17:12:00Z' AND timestamp<'2017-11-16T17:12:00Z' AND SENSOR_ID='e5edaeb6_a9a4_4325_8267_a233477fe29d'
