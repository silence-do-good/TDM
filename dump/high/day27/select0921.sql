
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T09:21:00Z' AND timestamp<'2017-11-27T09:21:00Z' AND SENSOR_ID='3ccc852e_b1d6_4d13_a2ef_8eec162f6c0f'
