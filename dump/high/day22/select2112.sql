
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T21:12:00Z' AND timestamp<'2017-11-22T21:12:00Z' AND SENSOR_ID='f10d3f58_9d67_454c_b709_ccb1a1b64118'
