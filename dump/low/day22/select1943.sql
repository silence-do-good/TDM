
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T19:43:00Z' AND timestamp<'2017-11-22T19:43:00Z' AND SENSOR_ID='b8a69042_d3a4_4283_8c04_f39e0ce50be9'
