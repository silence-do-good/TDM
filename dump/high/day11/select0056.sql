
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T00:56:00Z' AND timestamp<'2017-11-11T00:56:00Z' AND SENSOR_ID='cb8e2453_97ea_4a77_8dad_6a2d4c1c955d'
