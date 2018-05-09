
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T01:48:00Z' AND timestamp<'2017-11-11T01:48:00Z' AND SENSOR_ID='a2207d82_9401_492c_a2f7_e1c74076eb5a'
