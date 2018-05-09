
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T20:44:00Z' AND timestamp<'2017-11-13T20:44:00Z' AND SENSOR_ID='e7b1eecc_f496_462a_8c29_b56800d579f9'
