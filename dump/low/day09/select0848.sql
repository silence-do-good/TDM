
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T08:48:00Z' AND timestamp<'2017-11-09T08:48:00Z' AND SENSOR_ID='951d9116_9cfc_40c4_821d_e09dce3f16e9'
