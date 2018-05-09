
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T17:52:00Z' AND timestamp<'2017-11-13T17:52:00Z' AND SENSOR_ID='129272d6_41e3_4bc3_91bf_5334190cab92'
