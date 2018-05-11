
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T09:28:00Z' AND timestamp<'2017-11-17T09:28:00Z' AND SENSOR_ID='1aa62150_d040_459d_80c1_9ff6d1ddf58e'
