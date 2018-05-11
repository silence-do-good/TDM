
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T13:41:00Z' AND timestamp<'2017-11-27T13:41:00Z' AND SENSOR_ID='9d298605_80f5_4659_aae7_8589bdb5167d'
