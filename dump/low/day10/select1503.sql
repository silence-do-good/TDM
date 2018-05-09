
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T15:03:00Z' AND timestamp<'2017-11-10T15:03:00Z' AND SENSOR_ID='17c579a1_97a7_4599_bc57_435e82e5b4c9'
