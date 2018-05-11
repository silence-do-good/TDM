
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T12:03:00Z' AND timestamp<'2017-11-14T12:03:00Z' AND SENSOR_ID='dc00367a_a778_45ee_b17d_a326dbd7df0c'
