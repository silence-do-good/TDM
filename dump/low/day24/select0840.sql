
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T08:40:00Z' AND timestamp<'2017-11-24T08:40:00Z' AND SENSOR_ID='f80c5d73_23a5_4099_a6ef_e4f132be445e'
