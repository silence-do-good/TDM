
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T12:12:00Z' AND timestamp<'2017-11-13T12:12:00Z' AND SENSOR_ID='af561bcb_1f6d_4a3c_915c_1ad62006d457'
