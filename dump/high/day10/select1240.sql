
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T12:40:00Z' AND timestamp<'2017-11-10T12:40:00Z' AND SENSOR_ID='f96e46aa_f1dd_43c7_9256_03d7b147749b'
