
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T07:22:00Z' AND timestamp<'2017-11-20T07:22:00Z' AND SENSOR_ID='a7ba25b2_3db9_4187_9471_0ec189db5121'
