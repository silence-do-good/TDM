
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T01:57:00Z' AND timestamp<'2017-11-17T01:57:00Z' AND SENSOR_ID='2d556ece_c250_4ba7_8fb9_44f2de532c6f'
