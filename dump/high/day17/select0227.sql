
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T02:27:00Z' AND timestamp<'2017-11-17T02:27:00Z' AND SENSOR_ID='dc00367a_a778_45ee_b17d_a326dbd7df0c'
