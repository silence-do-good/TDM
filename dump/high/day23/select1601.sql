
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T16:01:00Z' AND timestamp<'2017-11-23T16:01:00Z' AND SENSOR_ID='0f92f801_da05_4cc5_b276_e293eecfd217'
