
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T18:55:00Z' AND timestamp<'2017-11-26T18:55:00Z' AND SENSOR_ID='ed4ff761_a2da_4d70_b5cb_ccf534caa83d'
