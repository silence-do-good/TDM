
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T01:46:00Z' AND timestamp<'2017-11-20T01:46:00Z' AND SENSOR_ID='61118d22_8c1a_4411_8127_273e4a0a8e0b'
