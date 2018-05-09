
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T04:43:00Z' AND timestamp<'2017-11-09T04:43:00Z' AND SENSOR_ID='c32c81c2_1dc5_4f6a_a598_c0c6b363d884'
