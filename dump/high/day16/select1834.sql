
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T18:34:00Z' AND timestamp<'2017-11-16T18:34:00Z' AND SENSOR_ID='37fe499f_3773_468e_afbe_6564047cb81e'
