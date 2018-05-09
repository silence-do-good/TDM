
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T14:50:00Z' AND timestamp<'2017-11-22T14:50:00Z' AND SENSOR_ID='e1e9c2bf_efa5_41ee_9c37_9c30363d03cc'
