
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T23:12:00Z' AND timestamp<'2017-11-24T23:12:00Z' AND SENSOR_ID='cc9f9f15_c9bd_41b3_b25a_1df19de25396'
