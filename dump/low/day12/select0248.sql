
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T02:48:00Z' AND timestamp<'2017-11-12T02:48:00Z' AND SENSOR_ID='b46eeae7_ef5f_4743_bf31_ddf6b3ac956d'
