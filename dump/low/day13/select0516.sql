
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T05:16:00Z' AND timestamp<'2017-11-13T05:16:00Z' AND SENSOR_ID='4deb7761_acfa_40f8_85f8_ec096e4f50d8'
