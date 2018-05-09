
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T01:41:00Z' AND timestamp<'2017-11-19T01:41:00Z' AND SENSOR_ID='84ebb262_805f_4d42_bf67_0e4f4ab37620'
