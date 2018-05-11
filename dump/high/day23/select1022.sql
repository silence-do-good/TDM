
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T10:22:00Z' AND timestamp<'2017-11-23T10:22:00Z' AND SENSOR_ID='b6be4296_1d62_4e9a_b8e8_1fac093f3d43'
