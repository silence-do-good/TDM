
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T23:34:00Z' AND timestamp<'2017-11-26T23:34:00Z' AND SENSOR_ID='24fd7f26_802b_448a_9fd4_2f729c56a233'
