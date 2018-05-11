
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T09:34:00Z' AND timestamp<'2017-11-11T09:34:00Z' AND SENSOR_ID='49a3e073_0965_4e90_a345_98e11db3f295'
