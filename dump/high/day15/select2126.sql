
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T21:26:00Z' AND timestamp<'2017-11-15T21:26:00Z' AND SENSOR_ID='76279beb_d920_4583_918f_1c24cc4d8a95'
