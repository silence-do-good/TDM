
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T01:33:00Z' AND timestamp<'2017-11-15T01:33:00Z' AND SENSOR_ID='dfa78b66_dac2_45df_91c9_24e8f0ebf9d7'
