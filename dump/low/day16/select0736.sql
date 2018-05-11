
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T07:36:00Z' AND timestamp<'2017-11-16T07:36:00Z' AND SENSOR_ID='487b7677_7ab3_4a64_aa16_a75e2c14ef8b'
