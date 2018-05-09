
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T20:46:00Z' AND timestamp<'2017-11-20T20:46:00Z' AND SENSOR_ID='674f4227_2c73_449f_8070_f592da7ee61d'
