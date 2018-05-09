
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T04:32:00Z' AND timestamp<'2017-11-11T04:32:00Z' AND SENSOR_ID='ab02c622_4aa2_47eb_b993_9bafdcf300df'
