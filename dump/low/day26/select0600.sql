
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T06:00:00Z' AND timestamp<'2017-11-26T06:00:00Z' AND SENSOR_ID='34f7e26a_6443_4391_b3d9_83adf7c10c4c'
