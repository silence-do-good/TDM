
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T14:12:00Z' AND timestamp<'2017-11-12T14:12:00Z' AND SENSOR_ID='967cdaa0_81cc_453b_b79d_50555edccc81'
