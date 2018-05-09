
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T02:20:00Z' AND timestamp<'2017-11-24T02:20:00Z' AND SENSOR_ID='92312aa9_35a9_4301_81c0_714aaa9b83a1'
