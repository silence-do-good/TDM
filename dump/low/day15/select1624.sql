
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T16:24:00Z' AND timestamp<'2017-11-15T16:24:00Z' AND SENSOR_ID='34f7e26a_6443_4391_b3d9_83adf7c10c4c'
