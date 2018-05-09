
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T09:36:00Z' AND timestamp<'2017-11-20T09:36:00Z' AND SENSOR_ID='4dfd580b_7823_4d97_a856_2609c79c9750'
