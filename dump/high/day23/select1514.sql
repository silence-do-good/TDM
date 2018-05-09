
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T15:14:00Z' AND timestamp<'2017-11-23T15:14:00Z' AND SENSOR_ID='c4a19ef5_5707_4fd0_8a09_ec667f2607b8'
