
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T09:04:00Z' AND timestamp<'2017-11-21T09:04:00Z' AND SENSOR_ID='0b8c4a08_b724_4906_aa97_487940b3a8af'
