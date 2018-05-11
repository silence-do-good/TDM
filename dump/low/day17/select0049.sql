
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T00:49:00Z' AND timestamp<'2017-11-17T00:49:00Z' AND SENSOR_ID='76044c95_19e5_4640_a3a2_fda6f83a082b'
