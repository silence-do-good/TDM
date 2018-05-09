
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T02:35:00Z' AND timestamp<'2017-11-25T02:35:00Z' AND SENSOR_ID='cfffe2f5_ba65_4f9a_a801_b315d8d1e44a'
