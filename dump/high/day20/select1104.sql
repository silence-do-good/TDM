
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T11:04:00Z' AND timestamp<'2017-11-20T11:04:00Z' AND SENSOR_ID='9be9b594_df1a_4edd_9352_8de1cc957078'
