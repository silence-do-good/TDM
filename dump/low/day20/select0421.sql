
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T04:21:00Z' AND timestamp<'2017-11-20T04:21:00Z' AND SENSOR_ID='e9b92f46_a2d2_492d_9fd1_134440a75413'
