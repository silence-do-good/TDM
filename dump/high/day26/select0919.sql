
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T09:19:00Z' AND timestamp<'2017-11-26T09:19:00Z' AND SENSOR_ID='129272d6_41e3_4bc3_91bf_5334190cab92'
