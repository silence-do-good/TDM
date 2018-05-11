
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T06:02:00Z' AND timestamp<'2017-11-28T06:02:00Z' AND SENSOR_ID='49a3e073_0965_4e90_a345_98e11db3f295'
