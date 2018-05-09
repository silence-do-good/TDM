
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T18:16:00Z' AND timestamp<'2017-11-09T18:16:00Z' AND SENSOR_ID='457a7e06_43fe_4214_80eb_0d0931c93916'
