
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T20:03:00Z' AND timestamp<'2017-11-27T20:03:00Z' AND SENSOR_ID='4bc72fb2_3fd2_4991_8e22_b48556303786'
