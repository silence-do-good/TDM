
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T00:28:00Z' AND timestamp<'2017-11-22T00:28:00Z' AND SENSOR_ID='0b8c4a08_b724_4906_aa97_487940b3a8af'
