
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T20:24:00Z' AND timestamp<'2017-11-22T20:24:00Z' AND SENSOR_ID='eb49e60e_6c33_41a4_ad8c_175ef39ffbc2'
