
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T10:49:00Z' AND timestamp<'2017-11-09T10:49:00Z' AND SENSOR_ID='1cfad103_7009_458f_aff5_f6621d556daf'
