
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T02:10:00Z' AND timestamp<'2017-11-18T02:10:00Z' AND SENSOR_ID='5a5c7667_0654_44ab_bd57_a0f7388e2459'
