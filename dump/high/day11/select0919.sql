
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T09:19:00Z' AND timestamp<'2017-11-11T09:19:00Z' AND SENSOR_ID='71fe33eb_5d14_4ee6_a696_e03da31d1a9c'
