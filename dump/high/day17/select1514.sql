
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T15:14:00Z' AND timestamp<'2017-11-17T15:14:00Z' AND SENSOR_ID='4418bbb0_c280_437d_bd19_2b41f8871ced'
