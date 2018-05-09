
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T00:07:00Z' AND timestamp<'2017-11-10T00:07:00Z' AND SENSOR_ID='34423148_3b11_4af7_8b18_d6379caf28bd'
