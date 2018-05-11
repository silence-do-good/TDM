
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T11:33:00Z' AND timestamp<'2017-11-26T11:33:00Z' AND SENSOR_ID='64d78ad0_8a1b_44df_8df8_32cdc46ecbbd'
