
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T20:08:00Z' AND timestamp<'2017-11-13T20:08:00Z' AND SENSOR_ID='36c2e1c5_e148_4aa7_9f8b_6d4d1b038034'
