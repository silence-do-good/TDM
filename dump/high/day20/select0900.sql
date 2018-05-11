
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T09:00:00Z' AND timestamp<'2017-11-20T09:00:00Z' AND SENSOR_ID='76279beb_d920_4583_918f_1c24cc4d8a95'
