
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T20:14:00Z' AND timestamp<'2017-11-14T20:14:00Z' AND SENSOR_ID='97668b7f_7691_44a8_8520_ae4d32df8cf1'
