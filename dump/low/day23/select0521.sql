
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T05:21:00Z' AND timestamp<'2017-11-23T05:21:00Z' AND SENSOR_ID='4182532a_82b9_403b_b03a_29f02542d925'
