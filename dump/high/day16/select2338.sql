
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T23:38:00Z' AND timestamp<'2017-11-16T23:38:00Z' AND SENSOR_ID='4579ab08_fbc9_43ef_b0b9_b33e413a857b'
