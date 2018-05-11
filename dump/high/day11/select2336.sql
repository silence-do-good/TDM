
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T23:36:00Z' AND timestamp<'2017-11-11T23:36:00Z' AND SENSOR_ID='4815d31e_514f_498f_9d47_f39ea3e8adb5'
