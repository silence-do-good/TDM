
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T20:57:00Z' AND timestamp<'2017-11-16T20:57:00Z' AND SENSOR_ID='60408d5f_3934_4cea_8e27_f40125c238e3'
