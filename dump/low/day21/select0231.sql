
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T02:31:00Z' AND timestamp<'2017-11-21T02:31:00Z' AND SENSOR_ID='18fcecc8_f619_472c_b6cc_908a001878d8'
