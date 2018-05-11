
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T17:50:00Z' AND timestamp<'2017-11-12T17:50:00Z' AND SENSOR_ID='b2f30520_626d_48c2_bb6f_8e0c33582fe9'
