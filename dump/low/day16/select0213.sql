
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T02:13:00Z' AND timestamp<'2017-11-16T02:13:00Z' AND SENSOR_ID='f80c5d73_23a5_4099_a6ef_e4f132be445e'
