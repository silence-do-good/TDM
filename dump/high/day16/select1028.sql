
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T10:28:00Z' AND timestamp<'2017-11-16T10:28:00Z' AND SENSOR_ID='6d648c14_70c0_4140_9395_d68f2b9843a7'
