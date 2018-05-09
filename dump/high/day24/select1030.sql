
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T10:30:00Z' AND timestamp<'2017-11-24T10:30:00Z' AND SENSOR_ID='bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180'
