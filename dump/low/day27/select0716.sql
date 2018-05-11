
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T07:16:00Z' AND timestamp<'2017-11-27T07:16:00Z' AND SENSOR_ID='a98dfe22_68d4_4cda_8882_a4760f4ac34e'
