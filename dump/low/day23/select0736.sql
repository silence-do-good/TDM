
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T07:36:00Z' AND timestamp<'2017-11-23T07:36:00Z' AND SENSOR_ID='d5fa8ec8_52c9_4065_b42a_96c05dbab3b6'
