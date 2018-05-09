
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T02:54:00Z' AND timestamp<'2017-11-17T02:54:00Z' AND SENSOR_ID='a7ba25b2_3db9_4187_9471_0ec189db5121'
