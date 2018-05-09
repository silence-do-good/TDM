
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T17:04:00Z' AND timestamp<'2017-11-21T17:04:00Z' AND SENSOR_ID='9334741b_46d2_4b94_8cd4_ab2aa7be8799'
