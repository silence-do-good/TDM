
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T17:17:00Z' AND timestamp<'2017-11-20T17:17:00Z' AND SENSOR_ID='ab02c622_4aa2_47eb_b993_9bafdcf300df'
