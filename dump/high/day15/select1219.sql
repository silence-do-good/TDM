
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T12:19:00Z' AND timestamp<'2017-11-15T12:19:00Z' AND SENSOR_ID='ed768504_5d85_46de_b32c_91223fb8995b'
