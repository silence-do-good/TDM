
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T11:50:00Z' AND timestamp<'2017-11-28T11:50:00Z' AND SENSOR_ID='17c579a1_97a7_4599_bc57_435e82e5b4c9'
