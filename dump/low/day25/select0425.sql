
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T04:25:00Z' AND timestamp<'2017-11-25T04:25:00Z' AND SENSOR_ID='18fcecc8_f619_472c_b6cc_908a001878d8'
