
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T00:33:00Z' AND timestamp<'2017-11-20T00:33:00Z' AND SENSOR_ID='a9a8bb19_3e4c_44e1_a2d9_dd604da2b6ec'
