
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T16:34:00Z' AND timestamp<'2017-11-23T16:34:00Z' AND SENSOR_ID='7f60f258_028a_45d7_8bb4_f039c297fac4'
