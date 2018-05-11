
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T07:55:00Z' AND timestamp<'2017-11-21T07:55:00Z' AND SENSOR_ID='be4f8476_ba1f_4b42_88a9_fe8b31f54736'
