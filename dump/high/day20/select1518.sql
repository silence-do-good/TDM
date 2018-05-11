
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T15:18:00Z' AND timestamp<'2017-11-20T15:18:00Z' AND SENSOR_ID='9fcd10d2_73ca_423d_8d8b_9c3e599c96bf'
