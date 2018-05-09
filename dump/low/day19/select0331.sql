
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T03:31:00Z' AND timestamp<'2017-11-19T03:31:00Z' AND SENSOR_ID='4182532a_82b9_403b_b03a_29f02542d925'
