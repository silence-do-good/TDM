
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T04:04:00Z' AND timestamp<'2017-11-28T04:04:00Z' AND SENSOR_ID='c2566684_9758_4146_9ed9_ee8f0b3360ba'
