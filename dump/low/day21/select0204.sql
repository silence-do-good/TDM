
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T02:04:00Z' AND timestamp<'2017-11-21T02:04:00Z' AND SENSOR_ID='5224b8a2_aac9_4448_9fbc_7fcc26a2184c'
