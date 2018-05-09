
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T09:45:00Z' AND timestamp<'2017-11-16T09:45:00Z' AND SENSOR_ID='8a5c7a47_bcff_48c4_b56f_9dfec910271c'
