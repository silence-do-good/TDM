
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T03:46:00Z' AND timestamp<'2017-11-20T03:46:00Z' AND SENSOR_ID='66f0571d_0828_4cb6_9dcd_4fc588f5182b'
