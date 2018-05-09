
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T15:44:00Z' AND timestamp<'2017-11-28T15:44:00Z' AND SENSOR_ID='e7b1eecc_f496_462a_8c29_b56800d579f9'
