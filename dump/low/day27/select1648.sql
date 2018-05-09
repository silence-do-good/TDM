
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T16:48:00Z' AND timestamp<'2017-11-27T16:48:00Z' AND SENSOR_ID='b46eeae7_ef5f_4743_bf31_ddf6b3ac956d'
