
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T12:20:00Z' AND timestamp<'2017-11-27T12:20:00Z' AND SENSOR_ID='900d1607_a87a_45b1_8f6c_958453fa3261'
