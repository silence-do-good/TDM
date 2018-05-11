
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T20:44:00Z' AND timestamp<'2017-11-09T20:44:00Z' AND SENSOR_ID='953d120f_2e61_4480_a763_5c8fa0571c67'
