
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T11:42:00Z' AND timestamp<'2017-11-15T11:42:00Z' AND SENSOR_ID='f58095cb_2b25_49a6_a637_20b8f2035b46'
