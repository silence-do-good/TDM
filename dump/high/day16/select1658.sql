
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T16:58:00Z' AND timestamp<'2017-11-16T16:58:00Z' AND SENSOR_ID='08cfc091_f53c_4c68_b74b_0594939c7f47'
