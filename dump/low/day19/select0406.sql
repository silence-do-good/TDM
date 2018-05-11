
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T04:06:00Z' AND timestamp<'2017-11-19T04:06:00Z' AND SENSOR_ID='e1e9c2bf_efa5_41ee_9c37_9c30363d03cc'
