
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T05:42:00Z' AND timestamp<'2017-11-23T05:42:00Z' AND SENSOR_ID='967d5e39_ab19_44b0_a6e4_30538eb6423c'
