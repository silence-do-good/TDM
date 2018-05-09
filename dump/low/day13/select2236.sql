
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T22:36:00Z' AND timestamp<'2017-11-13T22:36:00Z' AND SENSOR_ID='3ca0ea43_96bc_4b55_a64a_229ffbf3e10e'
