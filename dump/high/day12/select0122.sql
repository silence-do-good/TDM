
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T01:22:00Z' AND timestamp<'2017-11-12T01:22:00Z' AND SENSOR_ID='816b542e_435a_40ff_a20f_adba54a71152'
