
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T15:55:00Z' AND timestamp<'2017-11-15T15:55:00Z' AND SENSOR_ID='1c4baf34_3ac2_4539_a5e2_29c0d3a79551'
