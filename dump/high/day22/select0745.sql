
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T07:45:00Z' AND timestamp<'2017-11-22T07:45:00Z' AND SENSOR_ID='3ccc852e_b1d6_4d13_a2ef_8eec162f6c0f'
