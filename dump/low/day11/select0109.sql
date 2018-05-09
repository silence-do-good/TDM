
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T01:09:00Z' AND timestamp<'2017-11-11T01:09:00Z' AND SENSOR_ID='f97a5352_8a19_487a_b87e_b80d044983bd'
