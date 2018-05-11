
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T09:09:00Z' AND timestamp<'2017-11-19T09:09:00Z' AND SENSOR_ID='86a4a2ca_7ded_4d90_a8aa_12bcfa1b8340'
