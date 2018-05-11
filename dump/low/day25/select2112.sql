
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T21:12:00Z' AND timestamp<'2017-11-25T21:12:00Z' AND SENSOR_ID='b858216c_7184_49b3_8dfa_e5ee90d6bc69'
