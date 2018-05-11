
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T00:45:00Z' AND timestamp<'2017-11-23T00:45:00Z' AND SENSOR_ID='678677df_54a2_42a8_99ab_fca2d7705e9c'
