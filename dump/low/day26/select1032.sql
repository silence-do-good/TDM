
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T10:32:00Z' AND timestamp<'2017-11-26T10:32:00Z' AND SENSOR_ID='5bd6eea0_6197_472e_bc1b_ba27923a3fe6'
