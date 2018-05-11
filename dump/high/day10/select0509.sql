
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T05:09:00Z' AND timestamp<'2017-11-10T05:09:00Z' AND SENSOR_ID='04bccc33_a20b_4597_9866_e4bf1db46483'
