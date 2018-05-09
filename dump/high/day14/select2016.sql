
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T20:16:00Z' AND timestamp<'2017-11-14T20:16:00Z' AND SENSOR_ID='3139b8a2_3173_4860_af23_b2a09651c3d0'
