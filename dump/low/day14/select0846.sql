
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T08:46:00Z' AND timestamp<'2017-11-14T08:46:00Z' AND SENSOR_ID='e3b7c3b2_029c_4436_b32f_2871557ec683'
