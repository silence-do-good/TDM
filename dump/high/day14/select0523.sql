
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T05:23:00Z' AND timestamp<'2017-11-14T05:23:00Z' AND SENSOR_ID='cdc02f63_d650_434a_b96c_a6ce7a90ce03'
