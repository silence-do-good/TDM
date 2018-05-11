
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T22:31:00Z' AND timestamp<'2017-11-16T22:31:00Z' AND SENSOR_ID='6b59cb93_60eb_42d9_9905_52838164e28b'
