
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T22:36:00Z' AND timestamp<'2017-11-28T22:36:00Z' AND SENSOR_ID='de4ace87_5b92_47cd_aaa9_602cfe9ac122'
