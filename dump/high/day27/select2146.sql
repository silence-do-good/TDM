
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T21:46:00Z' AND timestamp<'2017-11-27T21:46:00Z' AND SENSOR_ID='7605e795_9c8f_4f6d_b596_4409315c2f31'
