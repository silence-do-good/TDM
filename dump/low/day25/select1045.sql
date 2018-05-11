
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T10:45:00Z' AND timestamp<'2017-11-25T10:45:00Z' AND SENSOR_ID='eb8a2cef_a84a_4ac9_aac1_97721ab2efca'
