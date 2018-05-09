
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T06:57:00Z' AND timestamp<'2017-11-09T06:57:00Z' AND SENSOR_ID='5d7cfd09_6859_43d9_851e_a107822198bf'
