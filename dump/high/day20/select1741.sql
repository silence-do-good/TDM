
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T17:41:00Z' AND timestamp<'2017-11-20T17:41:00Z' AND SENSOR_ID='816b542e_435a_40ff_a20f_adba54a71152'
