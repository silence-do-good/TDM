
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T06:07:00Z' AND timestamp<'2017-11-25T06:07:00Z' AND SENSOR_ID='cc43d995_ba11_4dc4_b927_84a835bcd04b'
