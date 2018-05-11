
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T15:14:00Z' AND timestamp<'2017-11-20T15:14:00Z' AND SENSOR_ID='bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180'
