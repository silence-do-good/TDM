
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T00:01:00Z' AND timestamp<'2017-11-15T00:01:00Z' AND SENSOR_ID='fef829ea_02df_49bb_8a53_1d75d966d353'
