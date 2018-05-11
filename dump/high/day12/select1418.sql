
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T14:18:00Z' AND timestamp<'2017-11-12T14:18:00Z' AND SENSOR_ID='d5b39e47_19df_44e5_a226_dd6ef94296b4'
