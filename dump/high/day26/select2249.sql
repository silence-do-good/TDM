
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T22:49:00Z' AND timestamp<'2017-11-26T22:49:00Z' AND SENSOR_ID='95c967b8_88b4_41b5_8a44_699c3d48e913'
