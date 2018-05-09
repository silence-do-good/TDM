
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T19:49:00Z' AND timestamp<'2017-11-11T19:49:00Z' AND SENSOR_ID='3c00237c_249b_4d0c_8292_fa12337a3201'
