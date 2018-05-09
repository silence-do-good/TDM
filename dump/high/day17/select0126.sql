
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T01:26:00Z' AND timestamp<'2017-11-17T01:26:00Z' AND SENSOR_ID='3c00237c_249b_4d0c_8292_fa12337a3201'
