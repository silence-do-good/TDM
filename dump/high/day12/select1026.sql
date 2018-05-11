
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T10:26:00Z' AND timestamp<'2017-11-12T10:26:00Z' AND SENSOR_ID='c9edfc13_81ca_4135_b16b_4e1d2be6b313'
