
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T13:37:00Z' AND timestamp<'2017-11-24T13:37:00Z' AND SENSOR_ID='22f24bdb_1b70_445e_920a_2d0b8d309994'
