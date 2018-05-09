
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T02:49:00Z' AND timestamp<'2017-11-15T02:49:00Z' AND SENSOR_ID='f4d8aaf0_4803_4bfa_9ff4_f2246b505e64'
