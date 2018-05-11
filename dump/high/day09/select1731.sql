
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T17:31:00Z' AND timestamp<'2017-11-09T17:31:00Z' AND SENSOR_ID='5295eb95_30ba_4bd7_9361_787e2b265567'
