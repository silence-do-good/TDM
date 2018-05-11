
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T20:53:00Z' AND timestamp<'2017-11-26T20:53:00Z' AND SENSOR_ID='3959c4c8_670b_4d59_b705_ab47d6f70747'
