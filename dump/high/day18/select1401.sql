
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T14:01:00Z' AND timestamp<'2017-11-18T14:01:00Z' AND SENSOR_ID='6b44d178_e962_48a1_a135_0a50a463ab4d'
