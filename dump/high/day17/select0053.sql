
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T00:53:00Z' AND timestamp<'2017-11-17T00:53:00Z' AND SENSOR_ID='92c52505_6fcd_4627_a5cd_80f4c4b46f3c'
