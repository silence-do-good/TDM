
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T06:41:00Z' AND timestamp<'2017-11-24T06:41:00Z' AND SENSOR_ID='ed768504_5d85_46de_b32c_91223fb8995b'
