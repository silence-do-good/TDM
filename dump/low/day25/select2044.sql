
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T20:44:00Z' AND timestamp<'2017-11-25T20:44:00Z' AND SENSOR_ID='f2d2b5d7_0844_47cf_8c70_f454181c2362'
