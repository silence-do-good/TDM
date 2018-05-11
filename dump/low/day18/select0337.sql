
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T03:37:00Z' AND timestamp<'2017-11-18T03:37:00Z' AND SENSOR_ID='dec611c9_93e3_402a_8517_5347e340c646'
