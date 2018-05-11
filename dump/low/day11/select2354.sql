
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T23:54:00Z' AND timestamp<'2017-11-11T23:54:00Z' AND SENSOR_ID='b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a'
