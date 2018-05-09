
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T07:24:00Z' AND timestamp<'2017-11-23T07:24:00Z' AND SENSOR_ID='33163998_cfcc_4e3d_96b9_714a18d266aa'
