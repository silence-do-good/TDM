
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T23:16:00Z' AND timestamp<'2017-11-15T23:16:00Z' AND SENSOR_ID='3b586224_51e0_427d_a741_8dcbdb91c5c3'
