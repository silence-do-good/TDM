
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T16:13:00Z' AND timestamp<'2017-11-15T16:13:00Z' AND SENSOR_ID='93e5f3ca_a1c6_465e_9d2a_6111e3a7cb72'
