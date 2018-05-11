
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T05:47:00Z' AND timestamp<'2017-11-15T05:47:00Z' AND SENSOR_ID='ca3451bf_cec0_4c64_89cd_df804c0c6fc1'
