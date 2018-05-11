
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T22:01:00Z' AND timestamp<'2017-11-17T22:01:00Z' AND SENSOR_ID='13e1d37a_6e5c_4b92_afcf_117174982b7b'
