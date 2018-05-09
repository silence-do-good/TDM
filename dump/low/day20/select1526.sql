
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T15:26:00Z' AND timestamp<'2017-11-20T15:26:00Z' AND SENSOR_ID='265ed621_995a_40db_8074_11699b030ce8'
