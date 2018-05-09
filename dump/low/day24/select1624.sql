
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T16:24:00Z' AND timestamp<'2017-11-24T16:24:00Z' AND SENSOR_ID='e7b1eecc_f496_462a_8c29_b56800d579f9'
