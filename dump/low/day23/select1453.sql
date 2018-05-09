
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T14:53:00Z' AND timestamp<'2017-11-23T14:53:00Z' AND SENSOR_ID='291d6eec_3a55_4f1b_819a_a081df965358'
