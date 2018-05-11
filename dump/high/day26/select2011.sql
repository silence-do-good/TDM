
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T20:11:00Z' AND timestamp<'2017-11-26T20:11:00Z' AND SENSOR_ID='a9a8bb19_3e4c_44e1_a2d9_dd604da2b6ec'
