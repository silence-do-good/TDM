
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T02:31:00Z' AND timestamp<'2017-11-10T02:31:00Z' AND SENSOR_ID='674f4227_2c73_449f_8070_f592da7ee61d'
