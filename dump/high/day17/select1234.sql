
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T12:34:00Z' AND timestamp<'2017-11-17T12:34:00Z' AND SENSOR_ID='de4ace87_5b92_47cd_aaa9_602cfe9ac122'
