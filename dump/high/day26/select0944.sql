
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T09:44:00Z' AND timestamp<'2017-11-26T09:44:00Z' AND SENSOR_ID='443b00de_523d_4b3f_bd22_7f8a17e48c71'
