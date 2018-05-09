
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T20:21:00Z' AND timestamp<'2017-11-27T20:21:00Z' AND SENSOR_ID='aa48f51d_b933_4210_a191_83c6d776ed59'
