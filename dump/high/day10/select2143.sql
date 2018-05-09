
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T21:43:00Z' AND timestamp<'2017-11-10T21:43:00Z' AND SENSOR_ID='353a191d_3f88_4ab2_aa92_9491fa5c9a71'
