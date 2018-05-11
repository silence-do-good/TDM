
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T17:51:00Z' AND timestamp<'2017-11-18T17:51:00Z' AND SENSOR_ID='5bf971cc_3309_43b9_be7f_2ffb8b8253c2'
