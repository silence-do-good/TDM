
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T08:32:00Z' AND timestamp<'2017-11-21T08:32:00Z' AND SENSOR_ID='5d0f1cb0_ea81_46a6_8f80_03f4ebd8feb3'
