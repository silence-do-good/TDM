
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T09:34:00Z' AND timestamp<'2017-11-27T09:34:00Z' AND SENSOR_ID='b2c1546b_03ba_44b5_b28e_d10057718477'
