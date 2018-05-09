
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T10:35:00Z' AND timestamp<'2017-11-22T10:35:00Z' AND SENSOR_ID='09de93ce_1a1e_4c99_96f4_7826e9746ba3'
