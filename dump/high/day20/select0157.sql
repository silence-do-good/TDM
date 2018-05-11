
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T01:57:00Z' AND timestamp<'2017-11-20T01:57:00Z' AND SENSOR_ID='a64f136e_d5a0_428e_993c_0a1f60ae5e13'
