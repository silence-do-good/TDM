
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T20:39:00Z' AND timestamp<'2017-11-22T20:39:00Z' AND SENSOR_ID='fdbb0039_467d_4b9a_84cb_1eea586089a5'
