
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T06:07:00Z' AND timestamp<'2017-11-11T06:07:00Z' AND SENSOR_ID='e5edaeb6_a9a4_4325_8267_a233477fe29d'
