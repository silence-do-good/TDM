
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T14:14:00Z' AND timestamp<'2017-11-17T14:14:00Z' AND SENSOR_ID='cb9e2d34_8507_4703_b8c4_50c37bc901a9'
