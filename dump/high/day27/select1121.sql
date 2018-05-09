
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T11:21:00Z' AND timestamp<'2017-11-27T11:21:00Z' AND SENSOR_ID='e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec'
