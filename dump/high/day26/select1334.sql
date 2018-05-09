
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T13:34:00Z' AND timestamp<'2017-11-26T13:34:00Z' AND SENSOR_ID='116b7135_8912_4118_a935_accdb05613ab'
