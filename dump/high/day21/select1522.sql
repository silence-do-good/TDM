
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T15:22:00Z' AND timestamp<'2017-11-21T15:22:00Z' AND SENSOR_ID='457a7e06_43fe_4214_80eb_0d0931c93916'
